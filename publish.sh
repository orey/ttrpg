#!/bin/bash

if [ $# -eq 0 ]
then
    echo "Git publish script version 1"
    echo "Usage : publish.sh [comments without quotes]"
    exit 0
fi

git add *
message=$@
git commit -a -m "$message"
git push origin master

echo "Done"




