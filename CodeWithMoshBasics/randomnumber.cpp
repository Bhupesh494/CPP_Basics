#include <iostream>
#include <cstdlib>
#include <ctime>

int main()
{
  // Get the current time in seconds since Jan 1, 1970
  long elapsedSeconds = time(nullptr);

  // Set the seed for random number generation based on the elapsed seconds
  srand(elapsedSeconds);

  // Generate a random number between 0 and 99
  int number = rand() % 100;

  // Print the randomly generated number
  std::cout << number;

  return 0;
}