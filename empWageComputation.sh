#!/bin/sh
attendanceCheck(){
echo "Enter the value to check Attendance"
read value
random=$(( 1 + RANDOM % 2 ))
if(( $random==1 ));then
echo "Employee is Present"
else(( $random==0 ))
echo "Employee is Absent"
fi
}
attendanceCheck
