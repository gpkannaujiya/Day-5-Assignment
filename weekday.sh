read -p "Enter the week number: " week
case $week in 
1)week="sunday";;
2)week="monday";;
3)week="tuesday";;
4)week="thursday";;
5)week="friday";;
6)week="saturday";;
esac
echo "The number in week day is: $week"
