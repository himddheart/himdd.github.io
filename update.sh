#!/bin/bash
find . -name '.DS_Store' -exec rm {} \;

git add * 

git status

git commit -m"update post"

git push
