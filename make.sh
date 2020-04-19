#!/usr/bin/env bash

rm README.md
touch README.md

echo $'# TIL \n' >> README.md

for d in */ ; do
  echo "[/${d%/}](./$d)" $'\n' >> README.md 
done

echo "generated from [make.sh](./make.sh)" >> README.md
