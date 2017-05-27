#!/bin/bash

sed -n '2p' /etc/passwd

grep "^alias" ~/.bashrc | sed '2a 新行'
grep "^alias" ~/.bashrc | sed '2c 替换第二行'
grep "^alias" ~/.bashrc | sed '2i 在第二行前插入\
    第三行'
grep "^alias" ~/.bashrc | sed '2d'
grep "^alias" ~/.bashrc | sed '2,3s/alias/object/g'





