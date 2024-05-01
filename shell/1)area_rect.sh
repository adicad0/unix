#1)AREA OF TRIANGLE=============================================

#(create a txt file named "myfile.sh" and write theh code below)

echo "enter the value of length"
read l
echo "enter the value of breadth"
read b
area=$(expr $l \* $b)
echo "area of rec of length $l and breadth $b = $area"

#open cmd

vi myfile.sh

:wq

sh myfile.sh



