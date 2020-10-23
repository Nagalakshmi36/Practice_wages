#!/bin/bash -x
isparttime=1
isfulltime=2
emprateperhr=20
empcheck=$((RANDOM%3))
if [ $isfulltime -eq $empcheck ]
then
                emphrs=8
elif [ $isparttime -eq $empcheck ]
then
                emphrs=4
else
                emphrs=0
fi
salary=$(($emphrs*$emprateperhr))





