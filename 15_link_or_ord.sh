# Given file is link or ordinary file

echo "enter filename"
read filename

if [ -e $filename ]
then
	if [ -h $filename ]
	then
	  echo "file is link"
	else
	  echo "file is ordinary"
	fi
else
	echo "file does not exist"
fi