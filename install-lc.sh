#!/bin/bash

directory=$PWD

mkdir ~/.la-capitaine-tmp/
cd ~/.la-capitaine-tmp/
wget https://github.com/darpix/la-capitaine-theme/raw/master/la-capitaine-theme.zip
unzip la-capitaine-theme.zip
cd la-capitaine-theme
sh install.sh
rm -rf ~/.la-capitaine-tmp/
cd $directory
rm install-lc.sh
