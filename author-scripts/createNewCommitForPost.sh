#! /bin/bash

git add .
fileName=$(git status -s | awk -F ' ' '{print $2}')
git commit -m "Add "$fileName
