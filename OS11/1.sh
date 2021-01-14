echo "first number X second number"
echo "Please Insert Your Operator(+,-,*,/):"
read sine
echo "Please insert first number"
read num1
echo "Please insert second one"
read num2
if [ $sine = "+" ]
then
    echo $(($num1 + $num2))
elif [ $sine = "-" ]
then
    echo $(($num1 - $num2))
elif [ $sine = "*" ]
then
    echo $(($num1 * $num2))
elif [ $sine = "/" ]
then
    echo $(($num1 / $num2))
else
    echo "Invalid!!!!!!!!!!!!!!"
fi
