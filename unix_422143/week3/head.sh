echo head
echo cat states.txt 
cat states.txt
echo "=>using n"
head -n 5 states.txt
echo "=>using c"
head -c 6 states.txt
echo "=>using v"
head -v states.txt
head numbers.txt states.txt
head numbers.txt>file.txt


