#!/bin/sh
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/games:/usr/games

cd /home/pi/youtube-adblock
git add .
git commit -m "$(wc -l black.list) $(wc -l blacklist.txt)"
git push origin master
