#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
# polybar-msg cmd quit
# Otherwise you can use the nuclear option:
killall -q polybar

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar leftbar -c /home/benjaminpaiva/.config/polybar/config.ini & disown
polybar middlebar -c /home/benjaminpaiva/.config/polybar/config.ini & disown

echo "Bars launched..."
