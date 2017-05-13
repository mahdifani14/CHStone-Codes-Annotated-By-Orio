#!/bin/bash
clear
echo "______.:: $1 Valgrind Analysis ::.______"
cd $1
ls *.c *.h 
read -p "Select the main source code (without suffix) to profile:" file
gcc -Wall -pg -g -lm $file.c -o $file
echo "$file successfully compiled with debuging flag enabled"
chmod 755 $file
./$file
valgrind --tool=callgrind --dump-instr=yes --simulate-cache=yes --collect-jumps=yes ./$file
kcachegrind

