# Write Shell Script for menu-driven program for all shell scripts.

echo "1) Display Greetings  2) Display currently logged users  3) Diaplay no. of files & directories  4) Check user has logged in or not  5) Simulate Recycle-bin  6) Maximum no. from three nos."

echo "Enter your choice"
read ch

case $ch in
	1) sh 1_greeting.sh
	2) sh 2_count_logged_users.sh
	3) sh 3_user_check.sh
	4) sh 4_count_no_of_files_&_dir.sh
	5) sh 5_simulate_recyclebin.sh
	6) sh 7_max_no.sh
	*) echo "Invalid Choice"
esac