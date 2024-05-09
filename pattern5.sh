echo "Enter the no of rows:"
read n
for (( i=1;i<=n;i++ ))
do
  for (( j=n;j>=i;j-- ))
  do
    echo -e "\c"
  done
  for (( k=1;k<=i;k++ ))
  do
    if [ `expr $k % 2` -eq 0 ]
    then
        echo -e "0\c"
    else
       echo -e "1\c"
    fi
  done
  echo
done
