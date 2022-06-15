#4. Enter 3 Numbers do following arithmetic operation and find the one that
#is maximum and minimum
#1. a + b * c 3. c + a / b
#2. a % b + c 4. a * b + c




read -p "Enter First Number" a
read -p "Enter Second Number" b
read -p "Enter Third Number" c

result1=$(($a+$b*$c))
result2=$(($a%$b+$c))
result3=$(($c+$a/$b))
result4=$(($a*$b+$c))

echo "First expression result is  : $result1"
echo "Second expression result is : $result2"
echo "Third expression result is  : $result3"
echo "Fourth expression result is : $result4"

if [ $result1 -gt $result2 ] && [ $result1 -gt $result3 ] && [ $result1 -gt $result4 ]
then
	echo "Maximum= $result1"
elif [ $result2 -gt $result1 ] && [ $result2 -gt $result3 ] && [ $result2 -gt $result4 ]
then
	echo "Maximum= $result2"
elif [ $result3 -gt $result1 ] && [ $result3 -gt $result2 ] && [ $result3 -gt $result4 ]
then
	echo "Maximum= $result3"
else
	echo "Maximum= $result4"
fi

if [ $result1 -lt $result2 ] && [ $result1 -lt $result3 ] && [ $result1 -lt $result4 ]
then
	echo "Minimum= $result1"
elif [ $result2 -lt $result1 ] && [ $result2 -lt $result3 ] && [ $result2 -lt $result4 ]
then
	echo "Minimum= $result2"
elif [ $result3 -lt $result1 ] && [ $result3 -lt $result2 ] && [ $result3 -lt $result4 ]
then
	echo "Minimum= $result3"
else
	echo "Minimum= $result4"
fi
