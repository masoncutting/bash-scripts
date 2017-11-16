#!/bin/bash
##Created by Mason Cutting
##Please do not remove these comments.
##If modified, please say so in a comment.
read -p "Add a comment: " comment
cd ~/Projects/bash-scripts
echo "Preparing files..."
git add .
echo "Adding comments..."
git commit -m "$comment"
echo "Uploading to github..."
git push -u origin master
