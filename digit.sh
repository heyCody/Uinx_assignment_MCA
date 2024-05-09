echo "enter the number:"
read n
echo "digits are:"
while [ $n -ne 0 ]
do
   r=`expr $n % 10`
   echo $r
   n=`expr $n / 10`
done
