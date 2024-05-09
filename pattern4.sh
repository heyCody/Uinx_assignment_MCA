echo -e "enter the no of rows:"
read n
r=$n
for (( i=1;i<=n;i++ ))
do
   for (( j=r;j>=1;j-- ))
   do
      echo -e "$i\c"
   done
   r=`expr $r - 1`
   echo
done

