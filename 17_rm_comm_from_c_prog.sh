# Write S.S. to remove comments from C program

echo "Enter filename"
read f1

echo "enter file to view output"
read f2

sed '/[/*]/,/[*/]/d' $f1 > $f2
sed '/[//]/d' $f1 > $f2

echo "Show o/p in $f2 "