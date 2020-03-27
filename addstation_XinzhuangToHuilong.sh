#!/usr/bin/env zsh
dir=迴龍
mkdir $dir
for i in 新莊 輔大 丹鳳 迴龍; do
  touch "$dir/$i"
  git add .
  git commit -m "$i"
  # echo git
done
