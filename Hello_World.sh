echo "Hello User!!"
echo "Please share Your Name With us:"
read var1
if [[ ! $var1 == "Trixy" ]]
then
echo "Hello Master $var1!!"
else
echo "Hello $var1"
fi

