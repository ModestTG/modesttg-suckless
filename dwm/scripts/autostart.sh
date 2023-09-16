#!/bin/bash

# Copy to $HOME/.local/share/dwm and ensure you have the autostart patch applied

/usr/bin/pasystray &
/usr/bin/lxpolkit &
feh --bg-fill --randomize $HOME/.wallpaper
while true; do
	xsetroot -name "$(date)"
	sleep 1s
done
