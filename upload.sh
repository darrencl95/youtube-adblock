#!/bin/sh
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/games:/usr/games

cd /home/pi/youtube-adblock
git add .
git commit -m $(date -Iseconds)
git push origin master
