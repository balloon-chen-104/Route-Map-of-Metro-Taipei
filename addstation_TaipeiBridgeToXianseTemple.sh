#!/usr/bin/env zsh
dir=迴龍
mkdir $dir
for i in 台北橋 菜寮 三重 先嗇宮; do
  touch "$dir/$i"
  git add .
  git commit -m "$i"
  # echo git
done
