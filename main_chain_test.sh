#!/bin/bash

RED='\033[0;31m'
NC='\033[0m' # No Color

INPUT="$1"

if [ -z $INPUT ]; then

	CODES="$(zenity --list --checklist --separator ", " --text "Please select the code(s) that you want to test:" --column "Select" --column "Code" FALSE adpcm FALSE aes FALSE blowfish FALSE gsm FALSE dfadd FALSE dfdiv FALSE dfmul FALSE dfsin FALSE jpeg FALSE mips FALSE motion FALSE sha)"
	
	if [ "$?" -ne "0" ]; then
		echo -e "${RED}WARNING:${NC} You cannot run the tool in graphical mode, please try again with -c flag"
		exit 1
	fi
	
	TESTS="$(zenity --list --checklist --separator ", " --text "Please select the test(s) that you want to apply:" --column "Select" --column "Test" FALSE Hardware FALSE Software)"
	
	IFS=', ' read -r -a NAMES <<< "$CODES"

	case $TESTS in
		Software)
			TYPES="sw"
			;;
		Hardware)
			TYPES="hw"
			;;
		Hardware*)
			TYPES="swhw"
			;;
		* )
			echo -e "${RED}WARNING:${NC} Test type is wrong, please try again and choose the correct one."
			exit 1
			;;
	esac
	
elif [ $INPUT = "-c" ]; then
	echo
	echo "Please insert the name of the codes that you want to test."
	echo "(You can select single or multiple codes by using ',' separator like 'adpcm' or 'adpcm,gsm,sha')"
	echo "Available Codes:"
	echo "	adpcm | aes | blowfish | dfadd | dfdiv | dfmul | dfsin | gsm | jpeg | mips | motion | sha"
	echo
	read -p "Insert Code name(s): " input
	
	echo
	echo "Please insert the type of test:"
	echo "(options: sw | hw | swhw)"
	read -p "Insert test type: " types

	IFS=',' read -r -a NAMES <<<"$input"

	case $types in
		sw)
			TYPES="sw"
			;;
		hw)
			TYPES="hw"
			;;
		swhw)
			TYPES="swhw"
			;;
		* )
			echo -e "${RED}WARNING:${NC} Test type is wrong, please try again and choose the correct one."
			exit 1
			;;
	esac
else
	echo "Please run the tool with the following option:"
	echo "	-c	to run in command line mode"
fi

CLEAN="make clean"
MAKE="make"
MAKEV="make v"
MAKESW="make sw"
MAKESWSIM="make swsim"

if [ ${#NAMES[@]} -eq 0 ]; then
	echo -e "${RED}WARNING:${NC} No code has been selected, please try again and choose at least one code."
	exit 1
fi

for NAME in "${NAMES[@]}"
do
	if [ $TYPES = "hw" ] || [ $TYPES = "swhw" ]; then
		# Test Original Code HW Test
		echo
		echo "******************************* $NAME Hardware Test **********************************"
		FOLDER="cd $NAME/"
		echo "$(date)" >> $NAME/hardware_test_cycle.out
		echo "Hardware test of $NAME code has been started, please wait..."
		$($FOLDER; $CLEAN; $MAKE; $MAKEV | grep "Cycle" >> hardware_test_cycle.out; echo >> hardware_test_cycle.out)
		$($FOLDER; $CLEAN)
		echo "------------------------------- OUTPUT HW ---------------------------------"
		cat "${NAME}/hardware_test_cycle.out"
		echo "******************************** END $NAME HW **********************************"
		echo

		# Test Annotated Code HW Test
		echo "******************************* _$NAME Hardware Test **********************************"
		FOLDER="cd _$NAME/"
		echo "$(date)" >> _$NAME/hardware_test_cycle.out
		echo "Hardware test of $NAME annotated code has been started, please wait..."
		$($FOLDER; $CLEAN; $MAKE; $MAKEV | grep "Cycle" >> hardware_test_cycle.out; echo >> hardware_test_cycle.out)
		$($FOLDER; $CLEAN)
		echo "------------------------------- OUTPUT HW ---------------------------------"
		cat "_${NAME}/hardware_test_cycle.out"
		echo "******************************** END _$NAME HW **********************************"
		echo
	fi

	if [ $TYPES = "sw" ] || [ $TYPES = "swhw" ]; then
		# Test Original Code SW Test
		echo
		echo "******************************* $NAME Software Test **********************************"
		FOLDER="cd $NAME/"
		echo "$(date)" >> $NAME/software_test_cycle.out
		echo "Software test of $NAME code has been started, please wait..."
		$($FOLDER; $CLEAN; $MAKESW; $MAKESWSIM | grep "counter =" >> software_test_cycle.out; echo >> software_test_cycle.out)
		$($FOLDER; $CLEAN)
		echo "------------------------------- OUTPUT SW ---------------------------------"
		cat "${NAME}/software_test_cycle.out"
		echo "******************************** END $NAME SW **********************************"
		echo 

		# Test Annotated Code HW Test
		echo "******************************* _$NAME Software Test **********************************"
		FOLDER="cd _$NAME/"
		echo "$(date)" >> _$NAME/software_test_cycle.out
		echo "Software test of $NAME annotated code has been started, please wait..."
		$($FOLDER; $CLEAN; $MAKESW; $MAKESWSIM | grep "counter =" >> software_test_cycle.out; echo >> software_test_cycle.out)
		$($FOLDER; $CLEAN)
		echo "------------------------------- OUTPUT SW ---------------------------------"
		cat "_${NAME}/software_test_cycle.out"
		echo "******************************** END _$NAME SW **********************************"
		echo
	fi
done
