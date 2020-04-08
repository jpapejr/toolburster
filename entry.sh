#!/bin/sh
set -x

cd /utils/cloudshell-toolbox
git pull origin master

cd ../vsix-cache
git pull origin master

tail -f /dev/null
