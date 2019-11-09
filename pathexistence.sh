read -p 'Input the path of the file you want to check in current folder: ' filepath

if [ -e $filepath ]
then
    echo 'File exists'
else
    echo 'File does not exist'
fi