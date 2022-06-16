read -p "Enter a number to search Day: ------> " Day

if ((Day == 1));then echo "Day $Day is SUNDAY"
elif ((Day == 2));then echo "Day $Day is MONDAY "
elif ((Day == 3));then echo "Day $Day is TUESDAY"
elif ((Day == 4));then echo "Day $Day is WEDNESDAY"
elif ((Day == 5));then echo "Day $Day is THURDAY"
elif ((Day == 6));then echo "Day $Day is FRIDAY"
elif ((Day == 7));then echo "Day $Day is SATURDAY"
else echo "Enter please number in range between 1-7 for search day"
fi

