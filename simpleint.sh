echo "p"
p=$1
echo "n"
n=$2
echo "r"
r=$3

i=`expr $p \* $r \* $n`
si=`expr $i / 100`
echo "The Simple Interest is :Rs.$si"

