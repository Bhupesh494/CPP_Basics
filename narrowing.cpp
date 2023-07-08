#include <iostream>

using namespace std;

int main()
{
  // This is a narrowing conversion.
  // The value of `x` is a float, but it is being converted to an int.
  // This means that the fractional part of the value will be lost.
  int x = 3.5;

  // This will print the value of `x` as an int.
  // The fractional part of the value will be lost.
  cout << x << endl;

  int number = 1'000'000;
  short converionNumber = number;
  cout << "short number conversion = " << converionNumber << endl;

  return 0;
}
