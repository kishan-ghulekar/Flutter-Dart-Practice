import "dart:io";
void main(){

	print("Enter number");
	int num=int.parse(stdin.readLineSync()!);

	if(num ==1){
	
		print("One");
	}else if(num ==2){
	
		print("Two");
	}else if(num ==3){
	
		print("Three");
	}else if(num == 4){
		print("Four");
	}else{
	
		print("Invalid number");
	}
}

/*
# 📘 Program Explanation

This Dart program demonstrates the use of the **if-else if ladder**.

* Imports the `dart:io` library to take user input.
* Reads an integer from the user using `stdin.readLineSync()`.
* Compares the entered number using the **if-else if** statements.
* Prints the corresponding number in words for values **1 to 4**.
* Displays **"Invalid number"** if the entered number is outside the range.

### Output

**Example 1**

```text
Enter number
1
One
```

**Example 2**

```text
Enter number
3
Three
```

**Example 3**

```text
Enter number
5
Invalid number
```

### Key Concepts

* `if-else if` Ladder
* Conditional Statements
* User Input (`stdin.readLineSync()`)
* `int.parse()`

*/
