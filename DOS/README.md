# Compiling DOS VMMenu

## XP VirualBox Setup

Install Virtual Box if not already installed.
http://www.virtualbox.org


Follow install instructions.

Download an XP vdi image for VirtualBox

Click New
Name the virtual machine

Type: Microsoft Windows

Version: Windows XP (64-bit)

Next

Use the default memory size.

Next

Select use an existing virtual hard disk file, and select the one the one that was downloaded.


Install the Windows XP guest additions
Devices>Insert Guest Additions CD image...

This is now mounted and can be found in My Computer, double click on this and select Next

Devices>Shared Folders>Shared Folders Settings
Select Machine Folders
Folder Path select Other and select a directory to share with
the XP virtual machine.
Select the options Auto-mount and Make Permanent

Click on My Computer


## Compiling VMMenu

### DJGPP Setup

Download the latest

http://www.delorie.com/pub/djgpp/current/v2/djdev205.zip

http://www.delorie.com/pub/djgpp/current/v2gnu/bnu2351b.zip

http://www.delorie.com/pub/djgpp/current/v2gnu/mak43b.zip

http://www.delorie.com/pub/djgpp/current/v2gnu/gcc485b.zip

http://www.delorie.com/pub/djgpp/current/unzip32.exe

Requires iniparser from Nicolas Devillard, at https://github.com/ndevilla/iniparser


## Usage in DOSBOX-X


http://www.delorie.com/pub/djgpp/current/v2misc/csdpmi7b.zip

Install

https://github.com/joncampbell123/dosbox-x

DOSBox-X version 0.83.19

sudo flatpak install flathub com.dosbox_x.DOSBox-X

flatpak run com.dosbox_x.DOSBox-X


Set a directory to mount for the .exes and the roms

/home/something/zektorvm

Set the parallel port in the configuration tool to the location
of the parallel port of the system

reallpt realport:/dev/parport0

sudo usermod -a -G lp username

Set the ZVGPORT

Example for WG Monitor
set ZVGPORT=P378 D3 I7 M4


Acquire roms and put them in a roms/ folder wherever dvmame and vmmenu are located
