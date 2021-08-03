#!/bin/bash

export LC_ALL=en_US.UTF-8
export LC_CTYPE=US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

chown -R ksidc:ksidc .
chmod +r -R .

git add .
git commit -m "projet backup `date '+%Y-%m-%d %H:%M:%S'` "
git push --set-upstream origin master

