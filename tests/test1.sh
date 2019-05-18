#!/bin/bash

result=`./go-hello`

if [ $result == "hello" ]; then 
  exit 0
else
  exit 1
fi
