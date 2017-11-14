#!/bin/bash
##Created by Mason Cutting
##Please do not remove these comments.
##If modified, please say so in a comment.
echo "Uploading to github..."
read -p "Add a comment: " comment
cd ~/Projects/bash-scripts/
git add .
git commit -m "$comment"
git push -u origin master
