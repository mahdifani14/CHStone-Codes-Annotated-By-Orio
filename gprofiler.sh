#!/bin/bash
clear
echo "______.:: $1 Gprof Analysis ::.______"
cd $1
ls *.c *.h 
read -p "Select the main source code (without suffix) to profile:" file
gcc -Wall -pg -g -lm ${file}.c -o ${file}
echo "$file successfully compiled with debuging flag enabled"
chmod 755 $file
./$file
echo ""
echo "Profiling..."
gprof $file gmon.out > gprof_analysis.txt
echo "Generating call-graph in png"
gprof2dot gprof_analysis.txt > gprof_call_graph.dot
dot -Tgif gprof_call_graph.dot -o gprof_call_graph.png
echo "Done!"

