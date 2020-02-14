#!/bin/sh




echo "Welcome to Employee Wage Computation"
=======
attendanceCheck(){
echo "Enter the value to check Attendance"
read value
random=$(( RANDOM % 2 ))
if(( $random==1 ));then
echo "Employee is Present"
else(( $random==0 ))
echo "Employee is Absent"
fi
}
attendanceCheck

=======
fullWage(){
echo "Wage per Hour is 20"
echo "Full day hour is 8"
hour=20
day=8
result=$((hour * day))
echo "Daily Employee Wage = $result"
}
fullWage

=======
partTime(){
echo "Wage per Hour is 20"
echo "Part time hour is 4"
hour=20
parttime=4
result=$((hour * parttime))
echo "Part time wage = $result"
}
partTime

=======
echo "Case 1 - Check Attendance"
echo "Case 2 - Daily Employee Wage"
echo "Case 3 - Part Time Employee Wage"
echo "Enter your option"
read option
echo ""
fullWage()
   {
	echo "Wage per hour is 20"
	echo "Full day hour is 8"
	return 160
   }

partTime()
   {
	echo "Wage per hour is 20"
	echo "Part time hour is 4"
	return 80
   }

attendanceCheck()
   {
	echo "Enter the value to check attendance"
	read value
		if(( $value==1 ))
		   then
			return 1
			else(( $value==0 ))
			return 0
		fi
   }

case $option in
1)
attendanceCheck
result=$?
	if(($result==1))
	    then
		echo "Employee is present"
		else(($result==0))
		echo "Employee is Absent"
	fi
;;
2)
fullWage
output=$?
echo "Daily Employee Wage = $output"
;;
3)
partTime
output=$?
echo "Part time Employee wage = $output"
;;
esac

