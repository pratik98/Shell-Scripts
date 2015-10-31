#Display and count no. of files & directories

echo "No. of directories"
ls -d | wc -l
ls -d

echo "No. of files:"
file * | wc -l
file *