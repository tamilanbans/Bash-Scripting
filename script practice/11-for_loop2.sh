echo "Displaying all the directory name in current directory"
for item in *
do
if [ -d $item ]
then 
 echo $item
fi
done


