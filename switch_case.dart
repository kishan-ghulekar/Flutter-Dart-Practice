import "dart:io";
void main(){

	print("Enter Framework name:");
	String framework=stdin.readLineSync()!;

	switch(framework){
	
		case "ReactJS":
			print("JavaScript");
		case "SpringBoot":
			print("Java");
		case "Flutter":
			print("Dart");
		case "Django":
			print("Python");
		case "Laravel":
			print("PHP");
		default:
			print("Data not available");
	}
}

/*

# 📘 Program Explanation
This Dart program demonstrates the use of the **switch-case** statement.
* Imports the `dart:io` library to take user input.
* Reads the framework name entered by the user.
* Uses the **switch-case** statement to match the framework name.
* Prints the corresponding programming language for the selected framework.
* Displays **"Data not available"** if the entered framework is not found.

----Output----

**Example 1**

```text
Enter Framework name:
Flutter
Dart
```

**Example 2**

```text
Enter Framework name:
SpringBoot
Java
```

**Example 3**

```text
Enter Framework name:
Angular
Data not available
```

### Key Concepts

* `switch-case`
* User Input (`stdin.readLineSync()`)
* `break` Statement
* Default Case

*/
