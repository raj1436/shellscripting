echo "enter the principle amount"
read p
echo "enter the number of years"
read n
echo "enter the rate of interest"
read r

i=`expr $p \* $r \* $n`
i=`expr $i / 100`
echo "The Simple Interest is :Rs.$i"

