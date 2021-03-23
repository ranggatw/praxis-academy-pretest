#!/bin/bash
printf "\n Please enter a file name "
read num3
printf "\n Please enter the path to check "
read path2check

if find $path2check -name $num3 -print -quit |
   grep -q '^'; then
  echo "the file exists!"
else
  echo "the file does not exist!"
fi
