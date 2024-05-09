echo "Enter the number:"
read n
even_sum=0
odd_sum=0
while [ $n -ne 0 ]
do
   r=`expr $n % 10`
   k=`expr $r % 2`
   if [ $k -ne 0 ]
   then
       odd_sum=`expr $odd_sum + $r`
   else
       even_sum=`expr $even_sum + $r`
   fi
   n=`expr $n / 10`
done
echo "Sum of all odd digits:"$odd_sum
echo "Sum of all even digits:"$even_sum
