echo tty
terminal=$(tty)
echo "Current terminal: $terminal"
if [ -t 0 ]; then
    echo "Script is running in an interactive terminal."
else
    echo "Script is running in a non-interactive environment."
fi
tty_name=$(tty)
ls -l "$tty_name"
