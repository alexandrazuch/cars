#! /bin/bash
# cars.sh
# Alexandra Zuch

echo "Give me a number:"
echo "Type 1 to enter a new car"
echo "Type 2 to display the list of cars"
echo "Type 3 to exit program"
read userInput

while true
do
	case $userInput in 
		"1") 
		echo "Year of car:"
		read carYear
		echo "Make of car:"
		read carMake
		echo "Model of car:"
		read carModel
		newCar=$carYear:$carMake:$carModel
		echo $newCar >> My_old_cars.txt
		;;
		"2") sort My_old_cars.txt
		;;
		"3") echo "Goodbye!"
		break
		;;
	esac
	echo "Give me another number:"
	read userInput 
done
		
