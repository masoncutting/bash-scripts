#!/bin/bash

for pics in $(find ~/Documents/*.png)
do
	mv -v $pics ~/Pictures
done
