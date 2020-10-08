echo "Enter any number"
read num

if [ $num -eq 0 ]
then
	echo "Entered number is ZERO"
elif [ $num -gt 0 ]
then
	echo "Entered number is POSITIVE"
else
	echo "Entered  number is NEGATIVE"
fi
