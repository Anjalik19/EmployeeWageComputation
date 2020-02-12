#!/bin/sh
attendanceCheck(){
echo "Enter the value to check Attendance"
read value
random=$(( RANDOM % 2 ))
if(( $value==1 ));then
echo "Employee is Present"
else(( $value==0 ))
echo "Employee is Absent"
fi
}
attendanceCheck
