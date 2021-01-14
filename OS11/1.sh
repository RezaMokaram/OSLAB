echo "first variable X second variable"
echo "Please Insert Your Operator(+,-,*,/):"
read sine
echo "Please insert first variable"
read variable1
echo "Please insert second one"
read variable2
if [ $sine = "+" ]
then
    echo $(($variable1 + $variable2))
elif [ $sine = "-" ]
then
    echo $(($variable - $variable2))
elif [ $sine = "*" ]
then
    echo $(($variable1 * $variable2))
elif [ $sine = "/" ]
then
    echo $(($variable1 / $variable2))
else
    echo "Invalid!!!!!!!!!!!!!!"
fi
