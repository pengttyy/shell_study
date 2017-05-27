#!/bin/bash

sed -n '2p' /etc/passwd

grep "^alias" ~/.bashrc | sed '2a 新行'
