#include "Stack.h"
#include <iostream>

int main ()
{
	Stack num1;	// 54321
	num1.set_number(54321);
	num1.print_number();

	Stack num2; // 9876
	num2.set_number(9876);
	num2.print_number();

	Stack num3;
	std::cout << num3.empty() << std::endl;
	num3 = Stack::sum_large_numbers(num2, num1);
	num3.print_number();
	std::cout << num3.empty() << std::endl;

	return 0;
}