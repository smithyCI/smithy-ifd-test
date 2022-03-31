#!/usr/bin/env bash

git pull
date > date.txt
git add --all
git commit -m "Test commit"
git push
