#!/bin/sh
set -x

cd /utils/cloudshell-toolbox
git init
git remote add origin https://github.com/jpapejr/cloudshell-toolbox
git fetch
git reset origin/master  # Required when the versioned files existed in path before "git init" of this repo.
git checkout -t origin/master

cd ../vsix-cache
git init
git remote add origin https://github.com/jpapejr/vsix-cache
git fetch
git reset origin/master  # Required when the versioned files existed in path before "git init" of this repo.
git checkout -t origin/master
