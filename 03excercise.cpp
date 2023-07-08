#include <iostream>

using namespace std;

int main()
{
  double sales = 95000;
  double state_tax_percentage = 4;
  double country_tax_percentage = 2;
  double state_tax = sales * (state_tax_percentage / 100);
  double country_tax = sales * (country_tax_percentage / 100);

  cout << "state_tax = " << state_tax << endl
       << "country_tax = " << country_tax;
  return 0;
}