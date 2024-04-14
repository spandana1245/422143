echo tput
tput setaf 1
echo changed text color succesfully
tput setab 2
echo changed background color succesfully
echo "Terminal Width: $(tput cols)"
echo "Terminal Height: $(tput lines)"
tput clear
echo cleared the terminal screen succesfully