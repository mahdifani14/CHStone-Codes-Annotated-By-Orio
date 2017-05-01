#!/bin/bash

#CODES="$(zenity --entry --text="Insert Code Name:")"

CODES="$(zenity --list --checklist --separator ", " --text "Please select the code(s) that you want to test:" --column "Test" --column "Code" FALSE adpcm FALSE aes FALSE blowfish FALSE gsm FALSE dfadd FALSE dfdiv FALSE dfmul FALSE dfsin FALSE jpeg FALSE mips FALSE motion FALSE sha)"
IFS=', ' read -r -a NAMES <<< "$CODES"

CLEAN="make clean"
MAKE="make"
MAKEV="make v"

for NAME in "${NAMES[@]}"
do
    # Test Original Code
    echo "******************************* $NAME **********************************"
    FOLDER="cd $NAME/"
    echo "$(date)" >> $NAME/hardware_test_cycle.out
    echo "Hardware test of $NAME code has been started, please wait..."
    $($FOLDER; $CLEAN; $MAKE; $MAKEV | grep "Cycle" >> hardware_test_cycle.out; echo >> hardware_test_cycle.out)
    $($FOLDER; $CLEAN)
    echo "------------------------------- OUTPUT ---------------------------------"
    cat "${NAME}/hardware_test_cycle.out"
    echo "******************************** END **********************************"
    echo 

    # Test Annotated Code
    echo "******************************* _$NAME **********************************"
    FOLDER="cd _$NAME/"
    echo "$(date)" >> _$NAME/hardware_test_cycle.out
    echo "Hardware test of $NAME annotated code has been started, please wait..."
    $($FOLDER; $CLEAN; $MAKE; $MAKEV | grep "Cycle" >> hardware_test_cycle.out; echo >> hardware_test_cycle.out)
    $($FOLDER; $CLEAN)
    echo "------------------------------- OUTPUT ---------------------------------"
    cat "_${NAME}/hardware_test_cycle.out"
    echo "******************************** END **********************************"
done
