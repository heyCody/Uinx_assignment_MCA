echo "Enter the size of array:"
read n
echo "Enter the array elements:"
for(( i=0;i<$n;i++ ))
do
   read temp
   a[$i]=$temp
done
echo "Array elements are:"
for(( i=0;i<$n;i++ ))
do
   echo ${a[$i]}
done
