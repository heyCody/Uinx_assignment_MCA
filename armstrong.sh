echo "enter the lower bound: "
read l
echo "enter the upper bound: "
read u
sum=0
i=$l
while [ $i -lt $u ]
do
  c=$i
  while [ $c -ne 0 ]
  do
     r=`expr $c % 10`
     x=`expr $r \* $r`
     y=`expr $r \* $x`
     sum=`expr $sum + $y`
     c=`expr $c / 10`
  done
  if [ $sum -eq $i ]
  then
       echo "armstrong number is: "$sum  
  fi
done
