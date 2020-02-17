#!/bin/sh
echo "Case 1 - Daily Employee Wage"
echo "Case 2 - Part Time Employee Wage"
read option
attendanceCheck()
{
	echo "Press 1 to check attendance"
	read value
	echo ""
	if(( $value==1 ))
		then
		return 1
		echo "Employee is Present"
	fi
}

fullWage()
{
	echo "Wage per hour is 20"
	echo "Full day hour is 8"
	return 160
}
partTime()
{
	echo "Wage per hour is 20"
	echo "Part time wage is 4"
	return 80
}
case $option in
1)
attendanceCheck
	present=0
	for((i=1;i<=30;i++))
	    do
		random=$(( RANDOM % 2 ))
		    if(( $random==1 ))
		      then
		 	 present=$((present+1))
		     fi
	    done
fullWage
	result=$?
	echo "Employee Attendance is $present"
	echo ""
	echo "Wages for month is $((present * result))"
;;
2)
attendanceCheck
	present=0
	     for(( i=1;i<=30;i++ ))
		do
		   random=$(( RANDOM % 2 ))
			if(( $random==1 ))
			   then
				present=$((present+1))
			fi
		done
partTime
	result=$?
	echo "Employee Attendance is $present"
	echo ""
	echo "Wage for month is $((present * result))"
;;
esac
