echo "Enter the size of array:"
read n
echo "Enter the array elements:"
for(( i=0;i<$n;i++ ))
do
   read temp
   a[$i]=$temp
done
max= ${a[0]}
min=${a[0]}
for(( i=0;i<$n;i++ ))
do
  
  if [[ $max -ge ${a[$i]} ]]  
  then
      max=${a[$i]}
  fi
  if  [[ $min -le ${a[$i]} ]] 
  then
      min=${a[$i]}
  fi
done
echo "Max="$max
echo "Min="$min
