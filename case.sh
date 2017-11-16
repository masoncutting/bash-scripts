#!/bin/bash
echo "Select an option: "
echo "1. Display date."
echo "2. Display uptime."
read -p "Enter a selection: " option

case $option in
1) date;;
2) uptime;;
*) echo "Invalid selection."; sh case.sh;;
esac
