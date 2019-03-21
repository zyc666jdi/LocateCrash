#! /bin/bash

crashAddress=0x00000001004f8000	 # example: scheme 0x00000001025b55bc scheme + 1922492
aside=6024788 
file="/Users/****/Desktop/historyPackage/3.8.0/schme" # 将.xcarchive目录下的schem.app.dSYM目录下的DWARF文件移动到此path
scheme=scheme  #app scheme

entryAddress=$(($crashAddress-$aside ))
entryAddress_16=$(echo "obase=16; $entryAddress" | bc)
calculateAddress="0x"$entryAddress_16
atos -o $file arch arm64 -l $calculateAddress $crashAddress
