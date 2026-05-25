#!/bin/bash

set -x

for file in */*.jpeg
do
  #cp -i "$file" "${file/.jpeg/_orig.jpg}"
done
