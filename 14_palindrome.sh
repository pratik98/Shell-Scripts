#display the name or number is palindrome or not


echo -n "enter the name or number:"
read data
len=0
rev=""
len=`echo -n $data|wc -c`
while [ $len -gt 0 ]
do
rev=$rev`echo $data|cut -c $len`
len=`expr $len - 1`
done
if [ $data = $rev ]
then
echo "it is palindrome"
else
echo "no, it's not a palindrome "
fi
