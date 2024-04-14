 function factorial() {
    if [ $1 -eq 1 ] || [ $1 -eq 0 ]; then
        echo 1 
    else
       echo $(( $(factorial $(( $1 - 1))) * ($1) ))
    fi
 }
 read -p "enter n:" n
 result=$( factorial $n)
 echo $result
