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

while true; do
  echo test2
  read -p "[test2] please yes or no. (y/N): " yn
  case $yn in
    [Yy]* ) break ;;
    [Nn]* ) printf $RED "[test2] 処理を中断します." && exit 1;;
    * ) echo '[test2] Please answer Yes or No.' ;;
  esac
done
