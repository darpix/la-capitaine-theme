#!/bin/bash

directory=$PWD

mkdir ~/.la-capitaine-tmp/
cd ~/.la-capitaine-tmp/
wget
unzip la-capitaine-theme.zip
cd la-capitaine-theme
sh install.sh
rm -rf ~/.la-capitaine-tmp/
cd PWD
rm install-lc.sh
