#!/bin/bash

if [ $# -lt 1 ]; then
  echo "You must supply a mono-mixed wave file as the first argument."
  exit 1
fi

[[ -w frame_*.png ]] && rm frame_*.png

./plotvals.py $1

ffmpeg -i frame_%05.png -i $1 ${WAVFILE/wav/mp4}
