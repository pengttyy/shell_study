#!/bin/bash

x=${y-"new"}
echo "y未设置值时,x为：$x"

y=""
x=${y-"new"}
echo "y设置值为空时，x为：$x"

y="y"
x=${y-"new"}
echo "y设置值时，x为：$x"
