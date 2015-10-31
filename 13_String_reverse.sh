#reverse the given name or number

echo -n "enter the name or number:"
	read string
len=0
rev=""
len=`echo -n $string | wc -c`

while [ $len -gt 0 ]
do
rev=$rev`echo $string | cut -c $len`
len=`expr $len - 1`
done
echo "the reverse  is: "$rev



