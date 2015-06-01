#used for optimus laptops
xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto

#update color scheme for xterm
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

#dock lxpanel to bottom of notion workspaces
lxpanel &

#start notion window manager
exec notion
