read -p "Enter first number" a
read -p "Enter 2nd number" b
read -p "Enter 3rd number" c

#first 1 opreration
R1=$(($a+$b*$c)); echo $R1

# second Operation 
R2=$(($c+$a/$b)); echo $R2

#3rd operation
R3=$(($a%$b+$c)); echo $R3

#4th operation"
R4=$(($a*$b+$c)); echo $R4


#Maximum
if (( ($R1>$R2) || ($R1>$R3) || ($R1>$R4) ));then echo "$R1 is Maximum "
elif (( ($R2>$R1) || ($R2>$R3) || ($R2>$R4) ));then echo "$R2 is Maximum"
elif (( ($R3>$R1) || ($R3>$R2) || ($R3>$R4) ));then echo " $R3 is Maximum"
elif (( ($R4>$R1) || ($R4>$R2) || ($R4>$R3) ));then echo "$R4 is Maximum"
else echo ""
fi

#Minimum
if (( ($R1<$R2) || ($R1<$R3) || ($R1<$R4) ));then echo "$R1 is Minimum "
elif (( ($R2<$R1) || ($R2<$R3) || ($R2<$R4) ));then echo "$R2 is Minimum"
elif (( ($R3<$R1) || ($R3<$R2) || ($R3<$R4) ));then echo " $R3 is Minimum"
elif (( ($R4<$R1) || ($R4<$R2) || ($R4<$R3) ));then echo "$R4 is Minimum"
else echo ""
fi
