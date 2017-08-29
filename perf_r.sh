#!/bin/bash
clear
echo "______.:: $1 Perf Analysis ::.______"
cd $1
ls *.c *.h 
read -p "Select the main source code (without suffix) to profile:" file
gcc -Wall -pg -g -lm $file.c -o $file
echo "$file successfully compiled with debuging flag enabled"
chmod 755 $file
./$file
#perf record ./$file
perf record -g -s -d ./$file
perf report --stdio --sort comm,dso
#perf report
#perf top
#perf annotate
