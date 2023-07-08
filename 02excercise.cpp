#include <iostream> // Include the necessary header file for input/output operations

using namespace std; // Use the std namespace

int main()
{ // Start of the main function

  // int main()
  // {
  //   double x = 10;
  //   double y = 5;
  //   double z = (x + 10) / (3 * y);
  //   std::cout << "x = " << x << std::endl;
  //   std::cout << "y = " << y << std::endl;
  //   std::cout << "z = " << z;
  //   return 0;
  // }

  // Variable initialization
  double x = 10;                 // Declare and initialize the variable x with a value of 10
  double y = 5;                  // Declare and initialize the variable y with a value of 5
  double z = (x + 10) / (3 * y); // Calculate the value of z using the values of x and y

  // Output the variable values
  cout << "x = " << x << endl; // Print "x = " followed by the value of x and a newline
  cout << "y = " << y << endl; // Print "y = " followed by the value of y and a newline
  cout << "z = " << z;         // Print "z = " followed by the value of z

  return 0; // Return 0 to indicate successful execution of the program
}