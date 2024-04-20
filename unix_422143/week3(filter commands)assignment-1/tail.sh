echo tail
echo cat states.txt 
cat states.txt
echo "=>using n"
tail -n 5 states.txt
echo "=>using c"
tail -c 6 states.txt
echo "=>using v"
tail -v states.txt
tail numbers.txt states.txt
tail numbers.txt>file.txt


