echo "Enter the number:"
read n
echo "case 1: prime"
echo "case 2: palindrome"
echo "Enter your choice:"
read ch
temp=$n
num=0
case $ch in # "$ch"
    case 1 ))
            r=`expr $temp % 2`
            if [ $r -eq 0 ]
            then
                echo "$temp is non prime"
            else
                 echo "$temp is prime"
            fi
            ;;
    case 2 ))
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
            ;;
       * )) echo "wrong choice..."
            ;;
esac

