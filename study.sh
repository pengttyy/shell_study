#!/bin/bash

echo "Hello World"

mkdir -p ~/temp
echo "覆盖到文件" > ~/temp/test

echo "追加内容到文件" >> ~/temp/test

lst > ~/temp/err

lst 2> ~/temp/err

ls > ~/temp/outAnderr 2>&1

ls -l >> ~/temp/appendFile 2>&1
