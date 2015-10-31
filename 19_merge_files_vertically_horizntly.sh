# combine two files vertically and horizontally


echo "enter the name of file1:"
read file1

echo "enter the name of file2:"
read file2

echo "1)combine files horizontally"
echo "2)combine files vertically"

echo "Enter your choice:"
read ch

case $ch in 

1) cat $file1 > file3
   cat $file2 >> file3
   cat file3
;;

2) paste $file1 $file2 >> file4
	cat file4
;;

*)echo "invalid choice"

esac
