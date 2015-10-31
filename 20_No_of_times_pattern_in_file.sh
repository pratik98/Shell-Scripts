#count the number of pattern occuring inthe file


echo "enter the filename:"
read file


echo "enter the pattern"
read pattern

set `grep -n $pattern $file | wc -l`

if [ $1 -gt 0 ]
then
echo "number of times pattern occurs" $1 
else
echo "pattern did not occured!"
fi
