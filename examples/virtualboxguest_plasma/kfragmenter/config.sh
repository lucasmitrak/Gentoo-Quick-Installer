#!/usr/bin/env bash
set -ex

#select which defining fragments you want in your kernel fragment
virtualboxguest=true
lvm=false
crypt=false
pulseaudio=true

#additional useful fragments
usb30=false
fuse=false
efi_boot=false