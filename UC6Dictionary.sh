echo "Enter Three Number"
read a
read b
read c


val=`expr $a % $b + $c`
echo "Total Value:" $val
val1=`expr $a + $b * $c`
echo "Total Value:" $val1
val2=`expr $a * $b + $c`
echo "Total value:" $val2
val3=`expr $c + $a / $b`
echo "Total value:" $val3
