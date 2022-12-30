read -p "Enter a number: " unit
case $unit in
1)unit="One";;
10)unit="Ten";;
100)unit="Hundred";;
1000)unit="Thousands";;
10000)unit="Ten Thousands";;
100000)unit="One Lakh";;
1000000)unit="Ten Lakh";;
10000000)unit="Crore";;
100000000)unit="Ten Crore";;
esac
echo "The unit is: $unit"
