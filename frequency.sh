echo "enter the no: "
read n
s0=0
s1=0
s2=0
s4=0
s5=0
s6=0
s7=0
s8=0
s9=0
while [ $n -ne 0 ]
do
   r=`expr $n % 10`
   if [ $r -eq 0 ]
   then
      s0=`expr $s0 + 1`
   elif [ $r -eq 1 ]
   then
      s1=`expr $s1 + 1`
   elif [ $r -eq 2 ]
   then   
      s2=`expr $s2 + 1`
   elif [ $r -eq 3 ]
   then
      s3=`expr $s3 + 1`
   elif [ $r -eq 4 ]
   then
      s4=`expr $s4 + 1`
   elif [ $r -eq 5 ]
   then
      s5=`expr $s5 + 1`
   elif [ $r -eq 6 ]
   then
      s6=`expr $s6 + 1`
   elif [ $r -eq 7 ]
   then
      s7=`expr $s7 + 1`
   elif [ $r -eq 8 ]
   then
      s8=`expr $s8 + 1`
   else
      s9=`expr $s9 + 1`
   fi
   n=`expr $n / 10`
done
   echo "the freqency of digits:"
   echo "zero" $s0
   echo "one" $s1
   echo "two" $s2
   echo "three" $s3
   echo "four" $s4
   echo "five" $s5
   echo "six" $s6
   echo "seven" $s7
   echo "eight" $s8
   echo "nine" $s9         
   
