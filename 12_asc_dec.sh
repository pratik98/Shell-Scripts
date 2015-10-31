# Display list of files in ascending & descending order

echo "Enter 1) ascending 2) descending"
read choice

case $choice in
  1) ls |sort 
  ;;
  2) ls | sort -r 
  ;;
  *) echo "wrong choice"
esac