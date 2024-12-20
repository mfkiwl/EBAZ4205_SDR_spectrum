# Overview

In this directory there are all the programs built wit qt creator:

* [sdr-app](sdr-app): C++ software receiving sampled data from EBAZ4205 and displaying spectrum and waterfall TODO) in its User Interface.
* [myjtdx](myjtdx): C C++ Fortran User Interface to receive and decode FT8 and the other digital modes.
* [vncfb](vncfb): C program for a vnc server reading from the framebuffer (no X or other windows manager)

There is also [Hamlib](https://github.com/guido57/Hamlib) that you could need to rebuild if you need to change the rig module "IW5ALZ ZYNQ-7000" I created.


# Qt5 Setup

## Enable SSH login without password
To cross compile with qt creator you necessarily need to ssh login to PetalLinux without password, copying the public key of your Ubuntu PC (where Qt Creator runs) to the PetaLinux environment on EBAZ4205

1. On Ubuntu, generate an SSH public key. [See the instructions here](https://www.digitalocean.com/community/tutorials/how-to-set-up-ssh-keys-on-ubuntu-22-04) 
2. On PetaLinux, create the directory .ssh under /home/ebaz
3. On PetaLinux, copy the public key created at 1. "id_rsa.pub" to /home/ebaz/.ssh renaming it to "authorized_keys"
4. On Ubuntu, try to ssh to PetaLinux: if everything is OK, you should login without password
```
ssh ebaz@192.168.1.250
ebaz4205:~$ 
```
## Create a qt creator "kit" for PetaLinux
If you want to compile, build, remotely debug and remotely run Qt5 C++ programs for PetaLinux from your powerful Ubuntu PC, you need to set your "qt creator properly", creating a so called "kit". Unfortunately a qt creator kit cannot be copied/cloned/imported so you need to set it by hand.

1. cd to your work "qt creator" directory
```
cd /home/guido/Github/EBAZ4205_SDR_spectrum/qt5
```
 
2. source the previously created cross compiler environment (so called toolchain). [See the PetaLinux directory](../PetaLinux#build-petalinux-sysroot-and-get-crosscompilers)
```
source /opt/petalinux/2022.2/environment-setup-cortexa9t2hf-neon-xilinx-linux-gnueabi 
```
3. run "qt creator"
```
/home/guido/Qt/Tools/QtCreator/bin/qtcreator
```
4. go to Edit/Preferences/kits/compilers. If you correctly sourced the environment at 2. you should see something like this:
![](../docs/compilers.png)
Note the C and C++ compilers:
* arm-xilinx-linux-gnueabi-gcc
* arm-xilinx-linux-gnueabi-g++ 

6. go to Edit/Preferences/kits/debuggers. If you correctly sourced the environment at 2. you should see something like this:
![](../docs/kits-debuggers.png)
Note the GNU debugger: arm-xilinx-linux-gdb

8. go to Edit/Preferences/kits/Qt Versions and click "add" to add a new Qt Version named "Qt 5.15.2 (EBAZ)
9. click on add
10. select the qmake program
   ![](../docs/select_a_qmake_executable.png) 
11. change "System" with "EBAZ" for better recognition. The final Qt versions screen should appear in this way
   ![](../docs/Qt_Versions.png) 
   
12. go to Edit/Preferences/kits/Kits and click "add" to add a new "kit" (EBAZ)

Now edit the edit boxes and combo boxes as in the following picture:
   ![](../docs/kits-ebaz.png)

13. For the line "device" click on manage and fill the form as this one:
   ![](../docs/qt5-devices.png)
    
14. Now you'll be able to use this new created kit "EBAZ" in any "qt creator" project, of course including the ones of this repository.

## Test the qt creator kit "EBAZ"
To test if everything is OK, you can use the [sdr-app project](sdr-app).


