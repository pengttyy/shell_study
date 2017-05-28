#!/bin/bash

s=0
until [ $s -ge 10 ]
do
    echo "值为：$s"
    s=$[$s+1]
done
