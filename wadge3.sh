#! /bin/bash -x

isparttime=1;
isfulltime=2;
isabsent=0;
randomempcheck=$(( RANDOM % 3 ))
case $randomempcheck in
	$isfulltime )
        	emphrs=8
		;;
	$isparttime )
	        emphrs=4
		;;
	*)
        	emphrs=0;
		;;
esac
employeerateperhr=20;
salary=$(($employeerateperhr*$emphrs));

