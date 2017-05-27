#!/bin/bash

cut -d ":" -f 1 /etc/passwd

grep "/bin/bash" /etc/passwd | grep -v "root" | cut -d ":" -f 1
