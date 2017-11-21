#!/bin/bash

echo "Would you like to 1. Display contents of the current directory or"
read -p "2. Know the current directory? " num

case $num in
1) ls -a;;
2)pwd;;
*) echo "Invalid selection."; sh case.1.sh;;
esac
