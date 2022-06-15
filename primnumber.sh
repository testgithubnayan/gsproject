#Write a program that takes a input and determines if the number is a prime.



read -p "Enter a Number : "  n

for ((i=$n; i<=$n; i++))
do
        count=0
        for((j=2; j<=$i/2; j++))
do
        div=$(($i%$j))
        if [ $div -eq 0 ]
then
        count=$(($count+1))
        fi
done
if [ $count -eq 0 ]
then
        echo "$i is a prime number"
else
        echo "$i is not a prime number"
fi
done


