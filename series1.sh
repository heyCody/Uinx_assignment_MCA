echo "enter the range:"
read n
sum=0
for (( i=1;i<=n;i++ ))
do
    c=`expr $i % 2`
    if [ $c -eq 0 ]
    then
        sum=`expr $sum - $i`
    else
        dum=`expr $sum + $i`
    fi
done
echo "Sum of the series(1-2+3-4+5....):"$sum
