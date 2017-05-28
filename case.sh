#!/bin/bash

read -p "请输入 yes/no: " -t 30 flag

case $flag in 
    "yes")
        echo "你选择的yes"
        ;;
    "no")
        echo "你选择的是no"
        ;;
    *)
        echo "不接受你的选择"
        ;;
esac
