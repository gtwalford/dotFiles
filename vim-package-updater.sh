#!/bin/bash

# Update all vim packages
cd ~/.vim/bundle

for D in `find . -maxdepth 1 -type d`
do
  cd $D && git pull origin master && cd ..
done
