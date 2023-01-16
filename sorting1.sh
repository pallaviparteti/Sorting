echo "enter a value "
read  a
echo "enter b value "
read  b
echo "enter c value "
read  c

p=$(($a+$b*$c))
q=$(($a*$b+$c))
r=$(($c+$a/$b))
fourth=$(($a%$b+$c))


dictionary[1c]=$p
dictionary[2c]=$q

dictionary[3c]=$r
dictionary[4c]=$fourth

echo ${dictionary[@]}
