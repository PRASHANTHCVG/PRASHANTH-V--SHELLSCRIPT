#!/bin/bash

read -p "Enter the original filename to rename:" search
read -p "Enter the rename filename to rename:" rename
if [ -f $search ]; then
     if [ $(mv -i $search $rename) ]; then
        echo "The file is renamed."
     fi
fi

