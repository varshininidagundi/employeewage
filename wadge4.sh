
read -p "choose 1 for feet to inch /n 2 for inch to feet /n 3 for feet to meter /n 4 for meter to feet" c

case $c in
	1)
		read -p "enter the feet to convert to inch" f
		result=$(( $f*12 ))
		;;
	2)
		read -p "enter the inch to convert to feet" i
		result=$(( $i/12 ))
		;;
	3)
		read -p "enter the feet to convert to meet" a
		result=$(( $a*0.3048 ))
		;;
	4)
		read -p "enter the meter to convert to feet" b
		result=$(( $b/0.3048 ))
		;;
	*)
		echo "invalid choice"
esac
echo "$result"
