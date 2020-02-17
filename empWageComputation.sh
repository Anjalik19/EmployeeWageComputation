#!/bin/sh
size=30
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
	      for((i=1;i<$size;i++))
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
for((i=1;i<$size;i++))
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
	      for((i=1;i<$size;i++))
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
for((i=1;i<$size;i++))
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
