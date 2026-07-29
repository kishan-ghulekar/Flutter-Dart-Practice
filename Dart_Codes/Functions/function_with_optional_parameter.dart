void fun(int x,[int y=20,int z=30]){

	print(x);
	print(y);
	print(z);
}
void main(){

	fun(100,200,300);
	fun(10);
}

/*
# 📘 Program Explanation

This Dart program demonstrates the use of **optional positional parameters** with **default values**.

* Defines a function `fun()` with one required parameter (`x`) and two optional positional parameters (`y` and `z`).
* The optional parameters have default values `20` and `30`.
* When all arguments are passed, the provided values override the default values.
* When only the required argument is passed, the default values are automatically used for the optional parameters.

### Output

**Example Output**
100
200
300
10
20
30

### Concepts Used
*Function** – A reusable block of code that performs a specific task.
*Required Parameter** – A parameter that must be provided when calling the function (`x`).
*Optional Positional Parameters** – Parameters enclosed in square brackets `[]` that are optional.
*Default Values** – Values assigned to optional parameters and used when no argument is provided.
*Function Call** – Invokes the function with or without optional arguments.
 
*/
