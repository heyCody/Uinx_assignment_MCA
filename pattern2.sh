echo -e "enter the no of rows:"
read n
for (( i=n;i>=1;i-- ))
do
   for (( j=n;j>=i;j-- ))
   do
      echo -e "$j\c"
   done
   echo
done

