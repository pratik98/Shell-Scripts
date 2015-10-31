#7_max_no.sh
#maximum no. from 3 numbers

echo "Enter value of A:" 
read a

echo "Enter value of B:" 
read b

echo "Enter value of C:" 
read c

if test $a -gt $b
then
	if test $a -gt $c
	then
	echo $a "is greater"
fi
else
	if test $b -gt $c
	then
	echo $b "is greater"
	else
	echo $c "is greater"
	fi
fi