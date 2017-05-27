#!/bin/bash

df -h | grep "/dev/sda" | awk '{print $5}' | cut -d "%" -f 1 

awk 'BEGIN{FS=":"}{print $1 "\t" $3}' /etc/passwd 
awk 'BEGIN{FS=":"}{print $1 "\t" $3}END{print "the END"}' /etc/passwd 
