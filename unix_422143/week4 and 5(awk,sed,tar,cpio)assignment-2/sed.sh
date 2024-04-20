echo content of file3.txt
cat file3.txt
echo changing s01 to 01 using sed command
sed 's/s01/01/' file3.txt
echo changing 25 to 21 using sed command
sed 's/25/21/' file3.txt
echo deleting 2nd row using sed command
sed '2d' file3.txt
echo deleting last row
sed '$d' file3.txt
echo 'deleting rows of some range(1-4)'
sed '1,4d' file3.txt
echo deleting rows from a certain row to last row
sed '4,$d' file3.txt
echo deleting a row with number 22 using sed
sed '/22/d' file3.txt
