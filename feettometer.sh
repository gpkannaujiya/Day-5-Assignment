lenth=60
width=40
lenthinmeter=$(echo "scale=2; $lenth*0.3048" | bc)
widthinmeter=$(echo "scale=2; $width*0.3048" | bc)
echo " lenth in meter in: $lenthinmeter";
echo " width in meter in: $widthinmeter";
