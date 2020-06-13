#include "Stack.h"
#include <iostream>
#include <cmath>

Stack::Stack() = default;
Stack::~Stack() = default;

int Stack::top() {
	if (this->list.empty())
		throw stack_empty_exception();

	return this->list.front();
}

void Stack::push(int digit) {
	if (digit < 0 || digit > 9) return;

	this->list.push_front(digit);
}

void Stack::pop() {
	if (this->list.empty()) return;
	this->list.pop_front();
}

bool Stack::empty() {
	return this->list.empty();
}

int Stack::size() {
	int size = 0;
	for (auto it = list.begin(); it != list.end(); it++)
		size++;
	return size;
}

Stack Stack::sum_large_numbers(Stack x, Stack y) {
	int size_difference = x.size() - y.size();

	if (size_difference > 0) {
		for (int i = 0; i < size_difference; i++)
			y.push(0);
	} else if (size_difference < 0) {
		for (int i = size_difference; i < 0; i++)
			x.push(0);
	}

	long long int final_sum = 0;
	while (!x.empty() && !y.empty()) {
		int current_class = x.size() - 1;
		int sum = x.top() + y.top();
		x.pop(); y.pop();

		if (sum > 9) {
			final_sum += pow(10, current_class + 1);
			sum -= 10;
		}
		final_sum += sum * pow(10, current_class);
	}

	Stack new_stack;
	new_stack.set_number(final_sum);
	return new_stack;
}

void Stack::set_number(long long int num) {
	if (num < 1) return;

	this->clear();

	int num_of_digits = 1;
	while (true) {
		if (num % (int)pow(10, num_of_digits) == num)
			break;
		num_of_digits++;
	}

	for (int i = 0; i < num_of_digits; i++) {
		int tmp = (num % (int)pow(10, i + 1)) / (int)pow(10, i);
		this->push(tmp);
	}
}

void Stack::clear() {
	int size = this->size();
	for (int i= 0; i < size; i++)
		this->pop();
}

void Stack::print_number() {
	Stack tmp = *this;
	int size = tmp.size();
	for (int i = 0; i < size; i++) {
		std::cout << tmp.top();
		tmp.pop();
	}
	std::cout << std::endl;
}

Stack Stack::operator+(const Stack &stack) {
	return Stack::sum_large_numbers(*this, stack);
}
