echo "Enter the year: "
read year
if [ $((year % 4)) -eq 0 ] 
then 
	echo "$year is leap year"
elif [ $((year % 400)) -ne 0 ] 
then 
	echo "$year is NOT leap year"
elif [ $((year % 100)) -eq 0 ] 
then 
	echo "$year is NOT leap year"
else 
	echo "$year is NOT leap year" 
fi
