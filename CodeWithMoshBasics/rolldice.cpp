#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;

int main()
{
  srand(time(nullptr));
  short minValue = 1;
  short maxValue = 6;

  short diceOne = (rand() % (maxValue - minValue + 1)) + minValue;
  short diceTwo = (rand() % (maxValue - minValue + 1)) + minValue;

  cout << "dice1 = " << diceOne << " and dice2 = " << diceTwo;

  return 0;
}
