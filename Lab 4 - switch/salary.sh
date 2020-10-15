echo "Enter ur basic salary"
    read sal
    if [ $sal -ge 1000 ]
    then
         da=`expr $sal \* 10 / 100`
         hra=`expr $sal  \* 20  / 100`
         netSal=`expr $sal + $da + $ha`
         echo "Basic Salary = $sal "
         echo "DA = $da "
         echo "HRA = $hra "
         echo "Net Salary = $netSal "
    else
        echo "Enter basic salary greater than 1000 "
    fi
