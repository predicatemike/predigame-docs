#!/bin/bash

mkdir -p docs/examples

declare -a arr=("actors" "bacon" "clickninja" "fireworks" "levels" "mazes" "pictureframe" "score" "sprites" "thirsty" "zombie")

for i in "${arr[@]}"
do
   cp ../predigames/$i/README.md docs/examples/$i.md
done

