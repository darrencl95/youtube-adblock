#!/bin/sh

git add .
git commit -m $(date -Iseconds)
git push origin master
