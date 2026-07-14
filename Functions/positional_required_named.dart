void playerInfo(String country,int runs,{required String? pName,int? jerNo}){

	print(pName);
	print(jerNo);
	print(country);
	print(runs);
}

void main(){

	playerInfo("India",50000,pName:"Rohit");
}

/*
📘 Program Explanation

This Dart program demonstrates the use of **required named parameters**.

* Defines the `playerInfo()` function with two required positional parameters (`country` and `runs`).
* Uses a **required named parameter** (`pName`) that must be provided when calling the function.
* The `jerNo` parameter is an optional named parameter and can be omitted.
* The function prints the player's name, jersey number, country, and total runs.
* In the `main()` function, `pName` is passed because it is marked as `required`, while `jerNo` is omitted, so its value is `null`.


Output:
**Example Output**
Rohit
null
India
50000


Concepts Used:
*Function
*Required Positional Parameters
*Required Named Parameters (`required`)
*Optional Named Parameters
*Nullable Variables (`?`)
*Function Call

*/
