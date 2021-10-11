echo "Enter number a"
read a
echo "Enter number 2"
read b
if [ $a -gt $b ];
then  
echo "A is greater"
elif [ $b -gt $a ]
then
echo "B is greater"
else
echo "A and B Are equal"
fi
