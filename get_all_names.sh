
#printing all the files 
for i in *;do
if [ -f "$i" ] then
echo "$i";
fi
done


