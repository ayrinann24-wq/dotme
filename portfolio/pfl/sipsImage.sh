#!/bin/bash

set -x

for file in */*_orig.jpg
do
  #sips -Z 1080 "$file" --out "${file/_orig.jpg/.jpg}"
done
