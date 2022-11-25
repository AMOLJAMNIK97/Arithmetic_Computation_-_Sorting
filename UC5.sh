echo "Enter Three Number"
read a
read b
read c


val=`expr $a % $b + $c`
echo "Total Value:" $val
