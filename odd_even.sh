echo "enter the upper bound:"
read n
even=0
odd=0
c=0
for(( i=0;i<=n;i++ ))
do
    c=`expr $i % 2`
    if [ $c -eq 0 ]
    then
        even=`expr $even + $i`
    else
        odd=`expr $odd + $i`
    fi
done
echo "Sum Odd="$odd
echo "Sum Even="$even
