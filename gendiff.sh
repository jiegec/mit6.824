#!/usr/bin/env bash

for dir in lab1
do
    echo ${dir}
    cd ${dir}
    git add -N .
    git diff >../${dir}.diff
    cd ..
done
