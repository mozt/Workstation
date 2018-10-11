#!/bin/bash
scrot /tmp/screenshot.png
#convert /tmp/screenshot.png -blur 0x3 /tmp/screenshotblur.png
mogrify -blur 0x3 /tmp/screenshot.png
#convert /tmp/screenshot.png -scale 10% -scale 1000% /tmp/screenshot.png
i3lock -i /tmp/screenshot.png
rm /tmp/screenshot.png

