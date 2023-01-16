read -p "enter the number: " a
read -p "enter the number: " b
read -p "enter the number: " c
uc2=$(($(($a+$b))*$c))
echo $uc2
uc3=$(($(($a*$b))+$c))
echo $uc3
uc4=$(($(($c+$a))/$b))
echo $uc4
uc5=$(($(($a%$b))+$c))
echo $uc5



