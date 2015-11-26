#!/bin/sh

if [ $# -ne 1 ]
then
   echo "You need to give a commit message!"
   echo "./autogit.sh \"This is my commit\""
   exit 1
fi

git add --all
git commit -m "$1"
git pull --rebase
git push

