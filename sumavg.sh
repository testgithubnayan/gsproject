num1=$((RANDOM%100))
num2=$((RANDOM%100))
num3=$((RANDOM%100))
num4=$((RANDOM%100))
num5=$((RANDOM%100))


echo "num1 $((RANDOM%100))"
echo "num2 $((RANDOM%100))"
echo "num3 $((RANDOM%100))"
echo "num4 $((RANDOM%100))"
echo "num5 $((RANDOM%100))"

sum=$(($num1+$num2+$num3+$num4+$num5))
average=$(($sum/5))



echo "Sum is :  $sum"
echo "average is : $average"
