#!/bin/bash

sed -n '2p' /etc/passwd

grep "^alias" ~/.bashrc | sed '2a 新行'
grep "^alias" ~/.bashrc | sed '2c 替换第二行'
