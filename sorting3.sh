declare -A dictionary
echo "a"
read  a
echo "b"
read  b
echo "c"
read  c

p=$(($a+$b*$c))
q=$(($a*$b+$c))
r=$(($c+$a/$b))
fourth=$(($a%$b+$c))


dictionary[1c]=$p
dictionary[2c]=$q

dictionary[3c]=$r
dictionary[4c]=$fourth

array[0]=${dictionary[1c]}
array[1]=${dictionary[2c]}
array[2]=${dictionary[3c]}
array[3]=${dictionary[4c]}

echo ${array[*]} | sort
