echo "enter three numbers"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
 echo "the largest number is" $a
elif [ $b -gt $c ] && [ $b -gt $a ]
 then
  echo "the largest number is" $b
 else 
   echo "the largest number is" $c 
fi


