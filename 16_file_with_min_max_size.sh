#to display name and filesize occupying minimum and max disk space.

echo "1)max size file"
echo "2)min size file"

echo "Enter your choice:"
read ch

case $ch in

1)
du -hsx * | sort -rh |head -1
;;

2)
du -hsx * | sort -h |head -1
;;

*)echo "invalid choice"

esac



