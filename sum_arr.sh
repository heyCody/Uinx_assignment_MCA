echo "Enter the size of array:"
read n
sum=0
echo "Enter the array elements:"
for(( i=0;i<$n;i++ ))
do
   read temp
   a[$i]=$temp
   sum=`expr $sum + $temp`
   
done
echo "Sum of all Array elements are:"$sum

