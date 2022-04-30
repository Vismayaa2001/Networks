echo "enter the directory"
read dir
if [ -d $dir ]
then
  echo "the directory exsist"
else
  echo "the directory doesnot exsist. So create one"
  mkdir $dir
  echo $dir "directory created"
 ls 
 fi
 
