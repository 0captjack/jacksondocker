#!/bin/sh

choice=""

echo
echo '1) `cowsay`'
echo

read -p 'Menu: ' choice

set -x
case $choice in
	'1') exec cowsay -f elephant remember the alamo;;
	*) echo "Invalid menu number! Leaving now.";;
esac
