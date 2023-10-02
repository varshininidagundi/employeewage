#! /bin/bash -x

ispresent=0;
randomcheck=$(( RANDOM % 2 ))

if [ $ispresent -eq $randomcheck ];
then
        employeerateperhr=20;
	emphrs=8;
	salary=$(($employeerateperhr*$emphrs));
else
        salary=0;
fi
