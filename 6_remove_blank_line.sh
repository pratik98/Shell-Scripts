# Write S.S. to remove blank lines from given file.

echo "Enter filename:"
read f1

echo "Enter file to see output"
read f2

sed '/^$/d' $f1 > $f2
echo "See output in " $f2