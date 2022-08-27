totalmark=100
echo -n "Enter obtained marks:  "
read obtainedmarks 

if(($obtainedmarks > $totalmark))
then

	echo "Invalid Argument"
elif(($obtainedmarks >=90 & $obtainedmarks <100))
then
	echo "Grade A"
elif(($obtainedmarks >=80 & $obtainedmarks <90))
then
	echo "Grade B"
elif(($obtainedmarks >=70 & $obtainedmarks <80))
then
	echo "Grade C"
elif(($obtainedmarks >=60 & $obtainedmarks <70))
then
	echo "Grade D"
else
	echo "FAIL"
fi
