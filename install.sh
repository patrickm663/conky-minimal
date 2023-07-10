#! /bin/bash

## Author: Patrick Moehrke
## Licence: GNU GENERAL PUBLIC LICENSE Version 3

echo "Set-up in Progress... "

echo "1. Installing conky... "
sudo apt-get update
sudo apt-get install conky-all -y

echo "2. Creating a ~/.conky directory if one does not exist... "
mkdir -p ~/.conky

echo "3. Copying the conky-minimal/ folder into ~/.conky/... "
cp -r conky-minimal/ ~/.conky/

echo "4. Complete! "
echo "You can now run 'conky -c ~/.conky/conky-minimal/conky.lua' to use the theme"
