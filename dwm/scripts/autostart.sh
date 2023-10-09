#!/bin/bash

# Copy to $HOME/.local/share/dwm and ensure you have the autostart patch applied

/usr/bin/pasystray &
/usr/bin/lxpolkit &
feh --bg-fill --randomize --no-fehbg $HOME/.wallpaper &
picom --config "$HOME/.config/picom/picom.conf" &
wmname LG3D &
/home/eweishaar/repos/modesttg-suckless/dwm-bar/dwm_bar.sh &
