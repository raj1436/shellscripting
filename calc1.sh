
echo "a"
a=$1
echo "b"
b=$2

echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
ch=$3

case $ch in

1)sum=`expr $a + $b`
echo "Sum =$sum";;

2)sum=`expr $a - $b`
echo "Sub=$sum";;

3)sum=`expr $a \* $b`
echo "Mul=$sum";;

4)sum=`expr "scale=2; $a / $b"|bc`
echo "Div=$sum";;
*)
echo "please enter choice between 1 to 4"
esac


