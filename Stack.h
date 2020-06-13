#pragma once
#include <forward_list>

class Stack {
private:
	std::forward_list<int> list;

public:
	Stack();
	~Stack();

	int top();
	void push(int digit);
	void pop();
	int size();
	bool empty();
	void set_number(long long int num);
	void print_number();
	void clear();

	static Stack sum_large_numbers(Stack x, Stack y);

	struct stack_empty_exception : std::exception {
		const char* what() const noexcept override { return "Stack is empty."; }
	};
};
