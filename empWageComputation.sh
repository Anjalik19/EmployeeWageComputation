#!/bin/sh
echo "Case 1 - Check Attendance"
echo "Case 2 - Daily Employee Wage"
echo "Case 3 - Part Time Employee Wage"
echo "Enter your option"
read option
echo ""
case $option in
1)
attendanceCheck(){
echo "Attendance Check"
echo ""
echo "Enter the value to check Attendance"
read value
random=$(( RANDOM % 2 ))
if(( $value==1));then
echo "Employee is Present"
else(( $value==0))
echo "Employee is Absent"
fi
}
attendanceCheck
;;
2)
fullWage()
{
echo "Daily Employee Wage"
echo ""
echo "Wage per hour is 20"
echo "Full day hour is 8"
hour=20
day=8
result=$((hour * day))
echo "Daily Employee Wage = $result"
}
fullWage
;;
3)
partTime()
{
echo "Part Time Wage"
echo ""
echo "Wage per hour is 20"
echo "part time hour is 4"
hour=20
partTime=4
result=$((hour * partTime))
echo "Part time Employee wage = $result"
}
partTime
;;
esac
