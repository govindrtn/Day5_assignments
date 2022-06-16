read -p "Enter year (YYYY)" year

a=$(($year%4))
b=$(($year%100))
c=$(($year%400))

if (( $a ==0 && $b != 0 || $c == 0 ))
then 
echo $year "is leap year"
else 
echo $year "is not leap year"
fi
