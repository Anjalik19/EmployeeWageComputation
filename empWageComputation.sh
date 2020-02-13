#!/bin/sh
partTime(){
echo "Wage per Hour is 20"
echo "Part time hour is 4"
hour=20
parttime=4
result=$((hour * parttime))
echo "Part time wage = $result"
}
partTime
