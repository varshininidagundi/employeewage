#! /bin/bash -x

isparttime=1;
isfulltime=2;
isabsent=0;
randomcheck=$(( RANDOM % 3 ))

if [ $isfulltime -eq $randomcheck ];
then
        emphrs=8;
elif [ $isparttime -eq $randomcheck ];
then
	emphrs=4;
else
        emphrs=0;
fi
employeerateperhr=20;
salary=$(($employeerateperhr*$emphrs));
