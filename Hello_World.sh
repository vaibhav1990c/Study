echo "Hello User!!"
echo "Please Enter the total %age :"
read var1
if [[ $var1 > 60 ]]
then
	if [[ $var1 > 80 ]]
	then
		echo "Hello You are the tOp members "
	else
		echo "Hello You just missed the top LIST"
	fi
else
	if [[ $var1 >33 ]]
	then
		echo "well you have passed"
	else
		echo "You have failed"
	fi
fi

