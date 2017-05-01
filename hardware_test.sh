#!/bin/bash

NAME="$(zenity --entry --text="Insert Code Name:")"

FOLDER="cd $NAME/"
CLEAN="make clean"
MAKE="make"
MAKEV="make v"

echo "$(date)" >> $NAME/hardware_test_cycle.out
$($FOLDER; $CLEAN; $MAKE; $MAKEV | grep "Cycle" >> hardware_test_cycle.out)
$($FOLDER; $CLEAN)

cat "${NAME}/hardware_test_cycle.out"

