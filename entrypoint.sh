#!/bin/sh -l
set -e

echo "[#0] Logging Current Folder"
pwd
echo "[#1] Show list folder "
ls -la
echo "[#2] Checking PHP CS Version"
phpcs -i
echo "[#3] running phpcs"
if [ -z "$1" ]; then
 hieudt="app"
else 
 hieudt="$@"
fi

phpcs --standard=Framgia "$hieudt"


