while [true] do

b=boot
c=help
echo "C/>:"
read in
if [ $in == $b ]
then
echo booting
sleep 1
echo done
elif [ $in == $c ]
echo boot
echo help
