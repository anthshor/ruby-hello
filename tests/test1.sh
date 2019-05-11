#!/bin/bash

result=`ruby hello.rb`

if [ $result == "hello" ]; then 
  exit 0
else
  exit 1
fi
