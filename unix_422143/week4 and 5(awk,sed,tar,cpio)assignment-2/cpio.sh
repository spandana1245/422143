cpio -o <file.txt> archive
echo" 
"
cpio -iv <archive 
echo "
"
cpio -i <archive 
echo"
"
mkdir cpio
cpio -p/cpio <file.txt
echo"
"
find -iname "*.txt"|cpio -ov>archive
echo"
"
find.-iname"*.c"|cpio -ov -H tar>archive
echo"
"
cpio -t <archive
echo"
"
cpio -it -F archive

