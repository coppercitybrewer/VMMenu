ZVG Support CD 4.0
------------------

DVMAME\           This contains the lastest version of VectorMAME, this
                  directory and subdirectories can be copy directly to
                  your harddrive.  It also contains Ian Boffin's Vector
                  Menu front end.
                  
mame096s\         Precompiled version of VectorMAME, with source code.

djgpp\            Preinstalled version of DJGPP 3.43 with all libraries
                  needed to compile MAME, including the ZVG libraries.
                 
PastMAME\         Older versions of VectorMAME.

zvg_sdk11a\       This is the Software Development Kit (SDK Version 1.1a) for
                  communicating with the ZVG. This also includes ZVGTWEAK
                  (including source), used to tweak with the ZVG's vector
                  parameters.
                  
ZvgEmu1_3\        This directory contains ZvgEmu Version 1.3, it can be copied
                  directly to your harddrive to run ZvgEmu.
                  
Zips\             This directory contains the .ZIP files as backups to the
                  above directories. It contains everything you need to
                  recompile DVMAME.EXE.
                  
UserGuide.pdf     The ZVG User's Guide.

Vectrex.pdf       How to connect the ZVG's Vectrex cable to your Vectrex.

Vectrex_prn.pdf   Same as above but with higher resolution pictures for
                  printing. 

readme.txt        This file.

dvmame.txt        Instructions on copying the VectorMAME binaries from the CD
                  onto your hard drive, and how to setup VectorMAME.
                  
compile.txt       Instructions on re-compiling DVMAME.EXE from the source files.

vm_menu.txt       Instructions on using Ian Boffin's Vector GUI.

------------------------------------------------------------------------------

Installation Instruction for Setting up VectorMAME.

These instruction assume the "D:" drive is your CD rom, if not,
subsitute the D: with your CD rom's drive letter.

These instruction assume the "C:" drive is your Harddisk, if not,
subsitute the C: with your Harddisk's drive letter.

To run VectorMAME on your DOS PC do the following:

   XCOPY D:\DVMAME\ C:\DVMAME\ /s /e
   
You will need to then copy your ROM images to the \DVMAME\ROMS directory
and your samples to \DVMAME\SAMPLES directory, or use the MAME command line
switches to point to your own directories.

See the file "DVMAME.TXT" for instructions on setting up the environment
variable "ZVGPORT=" and for using the new MAME commandline parameter "-ZVG".

See the file "VM_MENU.TXT" for instructions on running the VM_MENU front end.
