# Write S.S. to check weather given name exist and is file or folder

echo "Enter file/folder name"
read nm

if[ -e $nm ]
  then 
    if [ -f $nm ]
	then
   echo "It is file"
  else
   echo "It is folder"
  fi
else
  echo "file/folder doesn't exist"
fi