#!/bin/sh
set -x


git clone https://github.com/jpapejr/cloudshell-toolbox
cd cloudshell-toolbox
chmod ugo+rwx . 

cd ../
git clone https://github.com/jpapejr/toolburster
cd toolburster
chmod ugo+rwx . 

cd ..

tail -f /dev/null
