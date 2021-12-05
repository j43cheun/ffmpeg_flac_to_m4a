#!/bin/zsh

DIRECTORY=$1

for filename in "$DIRECTORY"/*.flac
do
  ffmpeg -i "$filename" -c:a alac -c:v copy "${filename%.*}.m4a"
done