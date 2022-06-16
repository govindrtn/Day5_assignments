read -p "Enter a number for find the unit of Number --> "  Number

Units=$(($Number%10))
Teens=$(($Number%100/10))
Hunderds=$(($Number%1000/100))
Thousands=$(($Number/1000))

if ((Number=$Units));then echo "Ones"
elif ((Number=$Teens));then echo "Teens"
elif ((Number=$Hunderds));then echo "Hundreds"
elif ((Number=$Thousands));then echo "Thousands"
else echo "Please enter input in range Units - Thousands "
fi
