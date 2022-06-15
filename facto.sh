# Write a program that computes a factorial of a number taken as input.

read -p "Enter a number  " a

fact=1

for ((i=2; i<=$a; i++))
do
	fact=$(($fact*$i))
done
 
echo "Factorial of $a is : $fact"
