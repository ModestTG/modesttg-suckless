#!/bin/bash

# Copy to $HOME/.local/share/dwm and ensure you have the autostart patch applied

/usr/bin/pasystray &
/usr/bin/lxpolkit &
feh --bg-fill --randomize $HOME/.wallpaper &
picom --config "$HOME/.config/picom/picom.conf" &
/home/eweishaar/repos/modesttg-suckless/dwm-bar/dwm_bar.sh &
