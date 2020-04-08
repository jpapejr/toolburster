#!/bin/sh
set -x

cd /utils/cloudshell-toolbox
git pull origin master
git checkout -- *
chmod ugo+rwx . 

cd ../vsix-cache
git pull origin master
git checkout -- *
chmod ugo+rwx . 


tail -f /dev/null
