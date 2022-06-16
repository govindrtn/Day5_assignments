#Number=$(($RANDOM%10))

read -p "Enter a single Digit number: ---> " Number


case $Number in 
0)echo "$Number --> zero"
;;
1)echo "$Number --> One"
;;
2)echo "$Number --> Two"
;;
3)echo "$Number --> three"
;;
4)echo "$Number --> Four"
;;
5)echo "$Number --> Five"
;;
6)echo "$Number --> six"
;;
7)echo "$Number --> seven"
;;
8)echo "$Number --> Eight"
;;
9)echo "$Number --> Nine"
esac
