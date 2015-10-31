# To display whether link file is soft link or hard link.

echo "1.for creating hard link."
echo "2.for creating soft link."
echo "3.counting the links."
echo "Enter ur choice:"

read expr
case $expr in
        1) echo "For creating the hard link"
                echo "Enter the name of file to create hard link"
                read f1
                echo "Enter to create the child for hard link"
                read f2
                ln $f1 $f2
                ls -l $f2 ;;
        2) echo "For creating the soft link"
                echo "Enter the name of file for creating soft link"
                read f1
                echo "Enter to create the child for hard link"
                read f2
                ln -s $f1 $f2
                ls -l $f2


