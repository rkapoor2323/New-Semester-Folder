#!/bin/bash
#Ritik Kapoor
#newTerm - creates new term dir, with classes as subdir, week[1-10] subdir per class subdir


if [[ "$1" ]]; then
	mkdir "$1"
	echo -e "\nTerm: $1\n"
	if [[ "$2" ]]; then
		mkdir -p "$1/$2"
		echo -e "\tClass1: $2"
	fi
	if [[ "$3" ]]; then
		mkdir -p "$1/$3"
		echo -e "\tClass2: $3"
	fi
	if [[ "$4" ]]; then
		mkdir -p "$1/$4"
		echo -e "\tClass3: $4"
	fi
	if [[ "$5" ]]; then
		mkdir -p "$1/$5"
		echo -e "\tClass4: $5"
	fi
	if [[ "$6" ]]; then
		mkdir -p "$1/$6"
		echo -e "\tClass5: $6"
	fi
	if [[ "$7" ]]; then
		mkdir -p "$1/$7"
		echo -e "\tClass6: $7\n"
	fi
	
	for fileDir in "$1"/*
	do
		for i in {1..10};
		do
			mkdir -p "$fileDir/Week $i"
		done
	done
fi

echo -e "\n\nSuccessful Execution...\nGood Luck on New Term!!\n\n"
exit 0
#mkdir $1
