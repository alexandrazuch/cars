# Identifying Information
1. Name: Alexandra Zuch
2. Student ID: 2369080
3. Email: zuch@chapman.edu
4. Class: CPSC-298-01
5. Assignment: cars

# Application Purpose

This repo will contain a bash script named “cars.sh” that will help a user maintain an inventory of old cars.  
   
## The user will be presented with a menu of three options:

1. type the number 1 to enter a new car
2. type the number 2 to display the list of cars
3. type the number 3 to quit and exit the program   
 
### If the user chooses to enter a car they will be prompted separately for the: 

- Year  
- Make 
- Model  

These values will be combined into a single string with the values separated by colons (:) and appended to the My_old_cars file  
 
### If the user chooses to list the cars   
The program will display the lines of the My_old_cars file, sorted by year

### If the user choses to Quit
The program will display a "Goodbye" message and exit.

# Files
1. cars.sh
2. My_old_cars.txt
3. cars-input

# Known Errors

# References

# Instructions
To run the script with input from the included cars-input files:
./cars.sh < cars-input


