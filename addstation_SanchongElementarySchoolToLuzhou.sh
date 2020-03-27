#!/usr/bin/env zsh
dir=蘆洲線
mkdir $dir
for i in 大橋頭 三重國小 三和國中 徐匯中學 三民高中 蘆洲; do
  touch "$dir/$i"
  git add .
  git commit -m "$i"
  # echo git
done
