echo "p"
p=$1
echo "n"
n=$2
echo "r"
r=$3

i=`expr $p \* $r \* $n`
i=`expr $i / 100`
echo "The Simple Interest is :Rs.$i"

