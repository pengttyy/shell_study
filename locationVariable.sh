#!/bin/bash

echo "位置0,命令本身:"$0
echo "第一个参数:"$1
echo "第二个参数:"$2
echo "第三个参数:"$3

echo "所有参数:"$*
echo "所有参数:"$@
echo "所有参数个数:"$#

ls
$?

lst
$?

echo "当前进程号是：$$"

ls &
echo "当前最后运行的后台进程是：$!"


read  -p "请输入一直等待：" name
echo $name

read -t 10 -p "请输入等待10秒：" name
echo $name

read -n 2 -p "只能输入两个字符：" name
echo $name

read -s -p "隐藏输入字符：" name
echo $name


