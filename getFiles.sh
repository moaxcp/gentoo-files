# copies files from my system to this repository. The files can then be committed with changes tracked.
#services
mkdir -p etc/conf.d
cp /etc/conf.d/consolefont etc/conf.d

#home
mkdir -p home/john
cp /home/john/.bashrc home/john/bashrc
cp /home/john/.vimrc home/john/vimrc
cp -r /home/john/.notion/* home/john/notion
rm -r home/john/notion/default-session--{0,1,2,3}
cp /home/john/.xinitrc home/john/xinitrc
cp /home/john/.Xresources home/john/Xresources
cp -r /home/john/bin home/john

#X11
mkdir -p etc/X11
cp /etc/X11/xorg.conf etc/X11

#portage
mkdir -p etc/portage
cp /etc/portage/make.conf etc/portage/make.conf

#kernel
mkdir -p usr/src/linux
cp /usr/src/linux/.config usr/src/linux/kernel-config

#profile.d
cp -r /etc/profile.d etc/
