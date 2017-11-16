#!/bin/bash
read -p "Do you prefer Ford or Chevy? " truck
case $truck in
Ford) echo "FORD";;
Chevy) echo "CHEVY";;
*) echo "WHAT!?";;
esac
