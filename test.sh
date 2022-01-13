#!/bin/bash

while true; do
  echo test1
  read -p "[test1] please yes or no. (y/N): " yn
  case $yn in
    [Yy]* ) break ;;
    [Nn]* ) printf $RED "[test1] 処理を中断します." && exit 1;;
    * ) echo '[test1] Please answer Yes or No.' ;;
  esac
done

echo "[test1] done!!"
