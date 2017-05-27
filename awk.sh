#!/bin/bash

df -h | grep "/dev/sda" | awk '{print $5}' | cut -d "%" -f 1 
