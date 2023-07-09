#include <iostream>
#include <cmath>
using namespace std;

int main()
{
  cout << "Enter radius: "; // Prompt user to enter the radius
  double radius;            // Declare a variable to store the radius
  cin >> radius;            // Read the radius from user input
  const double pi = 3.14;   // Define the value of pi as a constant

  double area = pi * pow(radius, 2); // Calculate the area of the circle using the formula: pi * r^2
  cout << area;                      // Output the calculated area to the console

  return 0; // Return 0 to indicate successful execution of the program
}