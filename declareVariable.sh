#!/bin/bash

aa=11;
bb=22;
cc=$aa+$bb;
echo $cc

declare -i dd=$aa+$bb
echo $dd

ee=$(expr $aa + $bb)
echo $ee

ff=$(($aa+$bb))
echo $ff

gg=$[$aa+$bb]
echo $gg
