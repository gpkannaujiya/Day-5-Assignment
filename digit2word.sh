read -p "Enter a single digit number: " number
case $number in
0)number="Zero";;
1)number="One";;
2)number="Two";;
3)number="Three";;
4)number="Four";;
5)number="Five";;
6)number="Six";;
7)number="Seven";;
8)number="Eight";;
9)number="Nine";;
10)number="Ten";;
esac
echo "The number in words is: $number"
