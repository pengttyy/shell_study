#!/bin/bash

read -n 1 -p "请输入性别(w/m)：" sex
if [ $sex == "w" ]
    then
        echo -e "\n你是女人"
    else
        echo -e "\n你是男人"
fi
