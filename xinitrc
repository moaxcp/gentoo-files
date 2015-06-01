#used for optimus laptops
xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
exec notion && lxpanel
