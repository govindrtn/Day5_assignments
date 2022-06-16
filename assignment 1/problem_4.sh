# write a program that reads 5 Random 2 digit values then find sum and
# average


Number1=$((($RANDOM%10)+10
))
Number2=$((($RANDOM%10)+10))
Number3=$((($RANDOM%10)+10))
Number4=$((($RANDOM%10)+10))
Number5=$((($RANDOM%10)+10))

echo "Random numbers " $Number1 " " $Number2 " " $Number3 " " $Number4 " " $Number5

sum=$(( $Number1+$Number2+$Number3+$Number4+$Number5))
echo "Sum of 5 Two digit random Number's: " $sum

average=$((sum/2))
echo "Average of all random number's: " $average
