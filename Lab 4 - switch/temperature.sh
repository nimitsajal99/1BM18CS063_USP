echo "Enter Temperature in Fahrenheit :"
read f

echo Temperature in Celcius : $(expr "scale=2;(5/9)*($f-32)"|bc)

