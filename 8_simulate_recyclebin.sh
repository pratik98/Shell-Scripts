# Write Shell Script to simulate Recycle-bin

echo "1) Delete file permanently  2) Delete file to Recycle-bin  3) Restore file from Recycle-bin"

echo "Enter your choice"
read ch

case $ch in
	1) echo "Enter file-name"
	   read file
	   rm $file ;;
	2) mkdir recycle_bin
	   echo "Enter file-name"
	   read file
	   mv $file ./recycle_bin/$file ;;
	3) echo "Enter the file-name"
	   read file
	   mv ./recycle_bin/$file $file ;;
	*) echo "Invalid Choice"
esac