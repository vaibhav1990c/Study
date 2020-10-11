echo "Hello User!!"
echo "Please Enter the total %age :"
read var1
if [[ $var1 > 60 ]]
then
echo "You Passed with First Divison"
elif [[ $var1 > 40 ]]
then
echo "You Passed with Second Division"
elif [[ $var1 > 33 ]]
then
echo "You have just passed"
else
echo "Invalid Entry"
fi

