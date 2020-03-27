#!/usr/bin/env zsh
dir=南勢角
mkdir $dir
for i in 頂溪 永安市場; do
  touch "$dir/$i"
  git add .
  git commit -m "$i"
  # echo git
done
