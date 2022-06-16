                             # if ,elif ,else ----------------
read -p 'Enter number --> ' Number

if (( Number == 1));then echo "$Number --> One"
elif (( Number == 2));then echo "$Number --> Two"
elif (( Number == 3));then echo "$Number --> Three"
elif (( Number == 4));then echo "$Number --> Four"
elif (( Number == 5));then echo "$Number --> Five"
elif (( Number == 6));then echo "$Number --> Six"
elif (( Number == 7));then echo "$Number --> Seven"
elif (( Number == 8));then echo "$Number --> Eight"
elif (( Number == 9));then echo "$Number --> Nine"
elif (( Number == 0));then echo "$Number --> Zero"
else echo "invalid input: Please enter a single digit number"
fi
