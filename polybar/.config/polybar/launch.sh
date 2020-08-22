#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload pc-status &
  done
else
  polybar --reload pc-status &
fi

echo "Bars launched..."
