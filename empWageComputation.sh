#!/bin/sh

echo "             ****************************************"

echo "            " "* Welcome to Employee Wage Computation *"

echo "             ****************************************"
echo " "

=======
attendanceCheck()
{
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
fullWage()
{
	echo "Wage per Hour is 20"
	echo "Full day hour is 8"
	hour=20
	day=8
	result=$((hour * day))
	echo "Daily Employee Wage = $result"
}
fullWage

=======
partTime()
{
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

=======
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
	echo "Part time hour is 4"
	return 80
}

case $option in
1)
attendanceCheck
	present=0
	for((i=1;i<=20;i++))
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
	     for(( i=1;i<=20;i++ ))
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


======
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
	echo "Employee is Absent"
	fi
}

fullWage()
{
	echo "Wage per hour is 20"
	echo "Full day hour is 8"
	return 8
}
partTime()
{
	echo "Wage per hour is 20"
	echo "Part time wage is 4"
	return 4
}
case $option in
1)
attendanceCheck
present=0
   for((i=1;i<=20;i++))
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
workingHours=$((present * result))
echo "Working Hours are $workingHours"
echo ""
     if(( workingHours<=100 ))
	then
	   a=20
	   salary=$((workingHours * a))
	   echo "Monthly wages = $salary"
     fi
;;
2)
attendanceCheck
present=0
  for(( i=1;i<=20;i++ ))
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
workingHours=$((present * 4 ))
echo "Working hours are $workingHours"
echo ""
  if((workingHours<=100))
     then
	b=20
	salary=$((workingHours*b))
	echo "Monthly Wages = $salary"
  fi
;;
esac
=======
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



=======
size=20
declare -a array[$size]
echo "Enter 1 for Full Wages"
echo "Enter 2 for Half Wages"
read option

fullWage()
{
    return 160
}
partTime()
{
    return 80
}

case $option in
1)
attendanceCheck()
{
	present=0
	echo ""
	      for((i=0;i<$size;i++))
		 do
		     random=$(( RANDOM % 2 ))
			if(( $random==1 ))
			   then
				array[$i]=160
				present=$((present+1))
				   else
					array[$i]=0
			 fi
		done
   for((i=0;i<$size;i++))
      do
	 printf ${array[i]}" "
      done
echo ""
fullWage
result=$?
echo "Employee attandance is $present"
echo "Employee total wage $((present*result))"
}
attendanceCheck
;;
2)
attendanceCheck()
{
	present=0
	echo ""
	      for((i=0;i<$size;i++))
		 do
		     random=$(( RANDOM % 2 ))
			if(( $random==1 ))
			   then
				array[$i]=80
				present=$((present+1))
				   else
					array[$i]=0
			fi
		done
    for((i=0;i<$size;i++))
      do
	printf ${array[i]}" "
      done
echo ""
partTime
result=$?
echo "Employee total wage $(($present*result))"
}
attendanceCheck
;;
esac


======
size=20
declare -a array[$size]
echo "Enter 1 for Full Wages"
echo "Enter 2 for Half Wages"
read option

fullWage()
{
    return 160
}
partTime()
{
    return 80
}

case $option in
1)
attendanceCheck()
{
	present=0
	echo ""
	      for((i=0;i<$size;i++))
		 do
		     random=$(( RANDOM % 2 ))
			if(( $random==1 ))
			   then
				array[$i]=160
				present=$((present+1))
				   echo "Day $i : Present"
				   else
					array[$i]=0
				    echo "Day $i : Absent"
			 fi
		done
   for((i=0;i<$size;i++))
      do
	 printf ${array[i]}" "
      done
echo ""
fullWage
result=$?
echo "Employee attandance is $present"
echo "Employee total wage $((present*result))"
}
attendanceCheck
;;
2)
attendanceCheck()
{
	present=0
	echo ""
	      for((i=0;i<$size;i++))
		 do
		     random=$(( RANDOM % 2 ))
			if(( $random==1 ))
			   then
				array[$i]=80
				present=$((present+1))
                                echo "Day $i : Present"
				   else
					array[$i]=0
                                        echo "Day $i : Absent"
			fi
		done
    for((i=0;i<$size;i++))
      do
	printf ${array[i]}" "
      done
echo ""
partTime
result=$?
echo "Employee total wage $(($present*result))"
}
attendanceCheck
;;
esac
