echo "enter the file"
read file
if [ -f $file ]
then
  echo "the file exsist"
else
  echo "the file doesnot exsist. So create one"
  touch $file
  echo $file "file created"
 ls 
 fi
 
