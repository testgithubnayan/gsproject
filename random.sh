Flip=$(($(($RANDOM%10))%2))

echo $Flip

if [ $Flip -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi
