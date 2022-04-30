echo "enter the string"
read s1 s2
if [ -z $s1 ]
then
   echo "the first string is empty"
 elif [ -z $s2 ]
 then
    echo "the second string is empty"
 fi
 if [ "$s1" = "$s2" ]
 then
    echo "both strings are equal"
 else
    echo "both strings are not equal"
 fi     
