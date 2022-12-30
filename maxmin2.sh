read -p "Enter first num: " a
read -p "Enter second num: " b
read -p "Enter third num: " c
result1=$((a+b*c))
result2=$((c+a/b))
result3=$((a%b+c))
result4=$((a*b+c))
max=${result1}
min=${result1}
if [ ${result2} -gt ${max} ];
then
max=${result2}
fi
if [ ${result3} -gt ${max} ];
then
max=${result3}
fi
if [ ${result4} -gt ${max} ];
then
max=${result4}
fi
if [ ${result2} -lt ${min} ];
then
min=${result2}
fi
if [ ${result3} -lt ${min} ];
then
min=${result3}
fi
if [ ${result4} -lt ${min} ];
then
min=${result4}
fi
echo "The max value is: ${max}"
echo "The min value is: ${min}"
