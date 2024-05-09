echo "Enter the numbers :"
read n
temp=$n
num=0
while [ $n -ne 0 ]
do
   r=`expr $n % 10`
   c=`expr $num \* 10`
   num=`expr $r + $c`
   n=`expr $n / 10`
done
if [ $temp -eq $num ]
then
    echo "$temp is palindrom"
else
    echo "$temp is not palindrom"
fi
