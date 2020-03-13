#!/usr/bin/env zsh
dir=環狀線
mkdir $dir
for i in 十四張 秀郎橋 景平; do
  touch "$dir/$i"
  git add .
  git commit -m "$i"
  # echo git
done

