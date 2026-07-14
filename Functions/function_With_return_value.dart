int fun(int x,int y){

	return x+y;
}
void main(){

	int retVal=fun(10,20);
	print(retVal);

	print(fun(50,70));
}
/*
# 📘 Concepts Used

1. Function
A function is a reusable block of code that performs a specific task. It helps avoid code repetition and improves readability.

2. Parameters
Parameters are variables declared in the function definition that receive values when the function is called.
dart:
int fun(int x, int y)
Here, `x` and `y` are parameters.

3. Arguments
Arguments are the actual values passed to the function during the function call.
dart:
fun(10, 20);
Here, `10` and `20` are arguments.


4. Return Statement
The `return` statement sends a value back to the function caller.
dart:
return x + y;


5. Function Call
A function call executes the function using the provided arguments.
dart
fun(50, 70);


 6. Variable
A variable stores the value returned by the function.

dart:
int retVal = fun(10, 20);


Output:
30
120
 
*/
