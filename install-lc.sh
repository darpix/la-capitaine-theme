#!/bin/bash

directory=$PWD

echo "Installing La Capitaine look and feel..."
echo "Switching to temporary working directory."
mkdir ~/.la-capitaine-tmp/
cd ~/.la-capitaine-tmp/
echo "Downloading..."
wget https://github.com/darpix/la-capitaine-theme/raw/master/la-capitaine-theme.zip
echo "Finished download. Extracting archive."
unzip la-capitaine-theme.zip
echo "Finished extracting la-capitaine-theme.zip."
cd la-capitaine-theme
echo "Running installer..."
sh install.sh
echo "La Capitaine has been installed!"
echo "Cleaning up..."
rm -rf ~/.la-capitaine-tmp/
cd $directory
rm la-capitaine
echo "Done."
