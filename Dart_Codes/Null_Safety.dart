import "dart:io";
void main(){

	int? x;
	String? str;

	print(x);
	print(str);

	print(x.runtimeType);
	print(str.runtimeType);

	x=50;
	str="Kishan";

	print(x);
	print(str);

	print("Enter Number 1:");
	int num1=int.parse(stdin.readLineSync()!);

	print("Enter Number 2:");
	int num2=int.parse(stdin.readLineSync()!);

	int sum=num1+num2;
	print("Sum:$sum");
}

/*

Example Output

null
null
Null
Null
50
Kishan
Enter Number 1:
10
Enter Number 2:
20
Sum: 30


# 📘 Program Explanation

This Dart program demonstrates the use of **nullable variables**, **runtimeType**, and **user input**.

* Imports the `dart:io` library to read input from the keyboard.
* Declares nullable variables (`int?` and `String?`) and prints their default value (`null`).
* Uses `runtimeType` to display the current data type of the variables.
* Assigns values to the variables and prints the updated values.
* Accepts two integer inputs from the user using `stdin.readLineSync()`.
* Converts the input from `String` to `int` using `int.parse()`.
* Calculates the sum of the two numbers and displays the result.

### Key Concepts

* Nullable Variables (`?`)
* `runtimeType`
* User Input (`stdin.readLineSync()`)
* `int.parse()`
* Arithmetic Operations


*/
