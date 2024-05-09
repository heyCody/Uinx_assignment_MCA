echo -e "enter the no of rows:"
read n

for (( i=1;i<=n;i++ ))
do
   
   for (( j=1;j<=$n-$i;j++ ))
   do
      echo -e "\c"
   done
   for (( k=1;k<=2*$i-1;k++ ))
   do
      echo -e "*\c"
   done
  
   echo
done
