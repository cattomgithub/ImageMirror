#!/bin/bash
TimeStamp="$(date +%s)"

cd /root/ImageMirror || exit
echo "$TimeStamp" >TimeStemp
git add . && git commit -a -m "Auto build - $TimeStamp" && git push