#!/bin/sh
echo "Case 1-Daily Employee Wage"
echo "Case 2-Part Time Employee Wage"
read option
echo ""
echo "Wage per hour is 20"

fullWage()
    {
	echo "Full day hour is 8"
	return 160
    }

partTime()
    {
	echo "Part time hour is 4"
	return 80
    }
case $option in
1)

attendanceCheck()
    {
	present=0
	echo "Enter 1 to Check Attendance"
	read value
	echo ""
	for((i=1;i<20;i++))
	do
	random=$(( RANDOM % 2))
	if(( $random==1 ))
	then
	present=$((present+1))
	fi
	done
	fullWage
	result=$?
	echo "Employee total attendance is $present"
	echo ""
	workingHours=$((present * 8))
	echo "Working hours are $workingHours"
	echo ""
	if((workingHours<=100))
	then
	a=20
	salary=$((workingHours*a))
	echo "Monthly Wages = $salary"
	fi
    }
attendanceCheck
;;
2)
attendanceCheck()
    {
	present=0
	echo "Enter 1 to Check Attendance"
	read value
	echo ""
	for((i=1;i<20;i++))
	do
	random=$(( RANDOM % 2))
	if(( $random==1 ))
	then
	present=$((present+1))
	fi
	done
	partTime
	result=$?
	echo "Employee total attendance is $present"
	echo ""
	workingHours=$((present * 4))
	echo "Working hours are $workingHours"
	echo ""
	if((workingHours<=100))
	then
	a=20
	salary=$((workingHours*a))
	echo "Monthly Wages = $salary"
	fi
    }
attendanceCheck
;;
esac
