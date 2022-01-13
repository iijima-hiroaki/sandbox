#!/bin/bash

env=$1
company_id=$2

if [ "$env" == "preprod" ];then
  if [[ "$company_id" != *"stg" ]];then  
    echo "env=preprodはsuffixをstgにしてください。";
    exit 1
  fi
fi

echo "OK!"
