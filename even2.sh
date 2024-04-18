read -p "enter the number:" NUM
echo "entered nuber is:" $NUM
if [expr $NUM/2 = 0]
	echo $NUM "is even number"
then
	echo $NUM "is odd number"
fi
