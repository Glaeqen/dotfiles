#!/bin/sh
xrandr --newmode "samsungSyncmaster" 109.00  1280 1368 1496 1712  1024 1027 1034 1063 -hsync +vsync
xrandr --addmode DVI-0 samsungSyncmaster
xrandr --output DisplayPort-1 --off --output DisplayPort-0 --off --output DVI-0 --mode samsungSyncmaster --pos 1920x56 --rotate normal --output HDMI-0 --mode 1920x1080 --pos 0x0 --rotate normal
#xrandr --output DisplayPort-1 --off --output DisplayPort-0 --off --output DVI-0 --mode samsungSyncmaster --pos 1080x656 --rotate normal --output HDMI-0 --mode 1920x1080 --pos 0x0 --rotate left
