# Add two Random  Dice number and print the result

number1=$((($RANDOM%6)+1))
number2=$((($RANDOM%6)+1))

echo  "Dice 1 number is ----> " $number1
echo  "Dice 2 number is ----> " $number2

result=$((number1+number2))

echo "Sum Of 2 Dice random Number's ----> " $result



