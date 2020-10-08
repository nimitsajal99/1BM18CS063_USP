echo "Enter 1st number :"
read num1
echo "Enter 2nd number :"
read num2

if [ $num2 -eq $num1 ]
then
	echo "2nd number is EQUAL to 1st number."
elif [ $num2 -gt $num1 ]
then
	echo "2nd number is GREATER than 1st number"
else
	echo "2nd number is SMALLER than 1st number"
fi
