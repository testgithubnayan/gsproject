#Write a program that reads 5 Random 3 Digit values and then outputs the minimum
#and the maximum value





num1=$((RANDOM%1000))
num2=$((RANDOM%1000))
num3=$((RANDOM%1000))
num4=$((RANDOM%1000))
num5=$((RANDOM%1000))


echo $num1
echo $num2
echo $num3
echo $num4
echo $num5


if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]

then


        echo "maximum in above numbers is :  $num1"



elif [ $num1 -lt $num2 ] && [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] &&  [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]


then


        echo "minimum in above number is : $num1"


fi




