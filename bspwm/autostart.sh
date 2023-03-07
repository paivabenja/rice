#!/bin/bash

pgrep -x sxhkd > /dev/null || sxhkd &
$HOME/.config/polybar/launch.sh &
picom --experimental-backends -b &
feh --bg-fill /home/benjaminpaiva/Pictures/wp/nord2.jpg
xsetroot -cursor_name left_ptr &

nm-applet &
pamac-tray &
numlockx on &
blueberry-tray &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/usr/lib/xfce4/notifyd/xfce4-notifyd &
killall volumeicon
volumeicon &
setxkbmap latam
