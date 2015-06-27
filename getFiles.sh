# copies files from my system to this repository. The files can then be committed with changes tracked.
#services
mkdir -p etc/conf.d
cp /etc/conf.d/consolefont etc/conf.d

#bash
cp /home/john/.bashrc bashrc

#notion
cp -r /home/john/.notion notion

#X11
cp /etc/X11/xorg.conf .
cp /home/john/.xinitrc xinitrc
cp /home/john/.Xresources Xresources

#portage
cp /etc/portage/make.conf make.conf

#kernel
cp /usr/src/linux/.config kernel-config
cp /home/john/buildkernel.sh buildkernel.sh

