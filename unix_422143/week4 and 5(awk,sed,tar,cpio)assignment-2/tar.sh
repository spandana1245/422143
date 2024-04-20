echo creating an archive
tar -cvf file.tar file.txt file1.txt
echo extracting an archive
tar -xvf file.tar
echo verbose mode
tar -cvf file.tar file.txt file1.txt
echo  specifying archive name
tar -cvf backup.tar file.txt file1.txt
echo describing the tar file using option tf
tar -tf file.tar
echo view the archive with -tvf option
tar -tvf file.tar
echo checking the size of the existing tar file
du -h file.tar

