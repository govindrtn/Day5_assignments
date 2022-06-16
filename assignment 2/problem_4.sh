Result=$(($RANDOM%2))

if ((Result == 0))
then
echo "tails"
else
echo "heads"
fi
