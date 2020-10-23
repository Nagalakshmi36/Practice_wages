##!/bin/bash -x
declare -A year92
declare -A year93

for((i=1;i<=12;i++))
do
	year92[$i]=0
	year93[$i]=0
done

for((i=1;i<=50;i++))
do
   yr92=$(($RANDOM%12+1))
	((year92[$yr92]++))
   yr93=$(($RANDOM%12+1))
	((year93[$yr93]++))
done
for((i=1;i<=12;i++))
do
 	case $i in
	1)month="January";;
	2)month="February";;
	3)month="March";;
	4)month="April";;
	5)month="May";;
	6)month="June";;
	7)month="July";;
	8)month="August";;
	9)month="September";;
	10)month="October";;
	11)month="November";;
	12)month="December"
	esac
	echo " $month ${year92[$i]} ${year93[$i]} "
done
