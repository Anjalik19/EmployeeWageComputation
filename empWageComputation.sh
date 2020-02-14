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

