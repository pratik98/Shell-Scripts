#Display greeting according to time

set `date '+%H'`
if test $1 -lt 11
then
  echo "Welcome to MSU"
else
  echo "Welcome to Computer Science"
fi