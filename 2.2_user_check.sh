#Read the username & check weather user is logged or not

echo "Enter username:"
read name
set `who | grep $name | wc-l`
if test $1 -ge 1
then
echo "User has already logged"
else
echo "User not found"
fi