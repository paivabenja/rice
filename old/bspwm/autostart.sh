#!/bin/bash

pgrep -x sxhkd > /dev/null || sxhkd &
$HOME/.config/polybar/launch.sh &
picom  &
feh --bg-fill /home/paiva/Pictures/Wallpapers/nord.png &
xsetroot -cursor_name left_ptr &

setxkbmap latam &
nm-applet &
numlockx on &
blueberry-tray &
killall volumeicon
volumeicon &

xinput set-prop 11 306 1

xinput set-prop 11 314 1
