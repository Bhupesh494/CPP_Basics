#include <iostream>

int main()
{
  int a = 2;
  int b = 1;

  int c = a;
  a = b;
  b = c;
  std::cout << a;

  std::cout << b;
  return 0;
}
