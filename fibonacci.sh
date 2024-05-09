echo "Enter the value for upper bound:"
read n
a=0
b=1
c=1
echo " the Fibonacci series:"
echo $a
echo $b
i=3
while [ $i -le $n ]
do
   a=$b
   b=$c
   c=`expr $a + $b`
   echo $c
   i=`expr $i + 1`
done
