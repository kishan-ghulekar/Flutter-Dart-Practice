void playerInfo(String country,String type,{String? pName,int? jerNo}){

	print(pName);
	print(jerNo);
	print(country);
	print(type);
}
void main(){

	playerInfo("India","Batsman",pName:"Virat",jerNo:18);
	playerInfo(jerNo:45,pName:"Rohit Sharma","Batsman","India");
}
/*
# 📘 Program Explanation

This Dart program demonstrates the use of **named optional parameters**.

* Defines the `playerInfo()` function with two required positional parameters (`country` and `type`) and two optional named parameters (`pName` and `jerNo`).
* Named parameters are enclosed in curly braces `{}` and can be passed in any order.
* The function prints the player's name, jersey number, country, and player type.
* The `main()` function calls `playerInfo()` by providing values for both positional and named parameters.

Output:
**Example Output**
Virat
18
India
Batsman

Rohit Sharma
45
India
Batsman


Concepts Used:
*Function:
*Positional Parameters**
*Named Optional Parameters (`{}`)**
*Nullable Variables (`?`)**
*Function Call**

*/
