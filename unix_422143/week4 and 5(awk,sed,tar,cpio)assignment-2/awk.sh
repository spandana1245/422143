echo content of file3.txt
cat file3.txt
awk '{printf}' file3.txt
echo printing selected columns
awk '{print $1,$3}' file3.txt
echo calculating sum of the column 3
awk '{sum+=$3} END {print sum}' file3.txt
awk '{sum+=$3} END {print sum/NR}' file3.txt
echo printing sub string in column 1
awk '{print substr($1,2,3)}' file3.txt
echo printing last column ele using $NF
awk '{print $NF}' file3.txt
echo awk command using if else condition
awk '{if($3>15000){print "senior"}else{print "junior"}}' file3.txt
echo awk command using a function
awk 'function square(x){return x*x}{print square($4)}' file3.txt

