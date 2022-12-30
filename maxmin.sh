read -p "Enter first num: " a
read -p "Enter second num: " b
read -p "Enter third num: " c
if [ $a -gt $b ]
then
echo "$a is greater $b"
else
echo "$b is greater $a"
fi
if [ $b -gt $c ]
then
echo "$b is greater $c"
else
echo "$c is greater $b"
fi
if [ $c -gt $a ]
then
echo "$c is greater $a"
else
echo "$a is greater $c"
fi
