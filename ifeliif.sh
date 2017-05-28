#!/bin/bash

read -n 2 -p "请输入你的年龄：" age
if [ $age -ge 0 -a $age -lt 20 ]
then
    echo -e "\n你是少年"
elif [ $age -ge  20 -a $age -lt 30 ]
then
    echo -e "\n你是青年"
elif [ $age -ge 30 -a $age -lt 50 ]
then
    echo -e "\n你是中年"
else
    echo -e "\n你是老年"
fi
