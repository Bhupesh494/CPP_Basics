#include <iostream>

using namespace std;

int main()
{
  double celsiusValue;
  double fahrenheitValue;

  cout << "Enter Fahrenheit value to convert it to Celsius: ";
  cin >> fahrenheitValue;

  celsiusValue = (fahrenheitValue - 32) * (5.0 / 9.0); // Use 5.0 and 9.0 for floating-point division

  cout << "In Celsius = " << celsiusValue << " for Fahrenheit = " << fahrenheitValue << endl;

  return 0;
}
