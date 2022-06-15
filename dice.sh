dice1=$(((RANDOM%6)+1))
dice2=$(((RANDOM%6)+1))

echo Dice1=$dice1
echo Dice2=$dice2

sum=$(($dice1+$dice2))

echo "Sum = $sum"
