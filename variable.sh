#!/bin/bash

date=$(date)
echo "当前时间：$date"

unset date
echo "刪除变量：$date"

export name=环境变量
echo $name

env
