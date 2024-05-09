echo "Enter the range:"
read n
i=1
while [ $i -le $n ]
do
  read a[$i]
  i=`expr $i + 1`
done
i=2
while [ $i -le $n ]
do
   key=${a[$i]}
   j=`expr $i - 1`
   k=${a[$j]}
   while [ $k -le $key ]
   do
      next=`expr $j + 1`
      a[$next]=$k
      j=`expr $j - 1`
   done
   j=`expr $j + 1`
   a[$j]=$key
   j=`expr $i + 1`
done
