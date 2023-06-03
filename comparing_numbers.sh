# Given 2 integers X and Y, identify wheter X < Y or Y > X or X = Y
# written and codded by IRON-NEHM

read x 
read y 

if (($x < $y))
then 
    echo "X is less than Y"
elif (($x > $y))
then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi