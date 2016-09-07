#!/bin/bash
git init
git remote add origin git@github.com:ci140128/${PWD##*/}.git
git add -A
git commit -a -m "$(date '+%A %d-%b-%y %r')"
git push -u origin master