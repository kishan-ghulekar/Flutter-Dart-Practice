/*
---------1------------
void OuterFunc(){

	print("In Outer Function");
	void NestedFunc(){
	
		print("Nested Function");
	}
	NestedFunc();
}
void main(){

	OuterFunc();
}

------------------------------------------------------

----------2----------------
Function OuterFunc(){

	print("In Outer Funtion");

	void NestedFunc(){
	
		print("In Nested Function");
	}

	return NestedFunc;
}
void main(){

	OuterFunc();
}
-------------------------------------------------------

--------3------------------
Function OuterFunc(){

	print("Outer Function");
	void NestedFunc(){
	
		print("In Neseted Function");
	}
	return NestedFunc;
}
void main(){

	var retData=OuterFunc();
	retData();
}
------------------------------------------------------


-------4----------------------
Function OuterFunc(){

	print("In Outer Function");

	void InnerFun1(){
	
		print("IN Inner Function1");
	}

	void InnerFunc2(){
	
		print("In Inner Function2");
	}

	InnerFunc2();
	return InnerFun1;
}
void main(){

	var retFun=OuterFunc();
	retFun();
}
--------------------------------------------------------


--------5-----------------------------
Function Outer(){

	print("In Outer Funtion");

	void Inner(int x,int y){
	
		print("In Inner Function");
	}

	return Inner;
}

void main(){

	Function retData=Outer();
	print(retData.runtimeType);
}
----------------------------------------------------------


------------6---------
*/
Function Outer(){

	print("Outer Function");

	String Inner(int n){
	
		print("In Inner Function");
		return "Hello";
	}

	return Inner;

}

void main(){

	Function retData=Outer();
	print(retData.runtimeType);
}




/*

┌──────────────────────────────────────────────────────────────┐
│ Step 1: Calling Outer()                                     │
├──────────────────────────────────────────────────────────────┤
│ Function retData = Outer();                                 │
│                                                              │
│ • Outer() is called.                                        │
│ • It prints "Outer Function".                               │
│ • It creates an inner function named Inner().               │
│ • It returns the Inner function (not its result).           │
└──────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────┐
│ Step 2: Inner Function                                      │
├──────────────────────────────────────────────────────────────┤
│ String Inner(int n) {                                       │
│     print("In Inner Function");                             │
│     return "Hello";                                         │
│ }                                                           │
│                                                              │
│ • Takes one integer parameter.                              │
│ • Prints "In Inner Function".                               │
│ • Returns the string "Hello".                               │
│ • It is NOT executed until it is called.                    │
└──────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────┐
│ Step 3: return Inner;                                       │
├──────────────────────────────────────────────────────────────┤
│ • The function itself is returned.                          │
│ • Notice there are no parentheses:                          │
│        return Inner;                                        │
│ • If it were:                                               │
│        return Inner(10);                                    │
│   then the function would execute immediately.              │
└──────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────┐
│ Step 4: retData Stores the Function                         │
├──────────────────────────────────────────────────────────────┤
│ retData now points to the Inner function.                   │
│                                                              │
│ retData → Inner(int n)                                      │
└──────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────┐
│ Step 5: runtimeType                                         │
├──────────────────────────────────────────────────────────────┤
│ print(retData.runtimeType);                                 │
│                                                              │
│ Output will be similar to:                                  │
│ (int) => String                                             │
│                                                              │
│ Meaning:                                                    │
│ • Accepts one int parameter.                                │
│ • Returns a String.                                         │
└──────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────┐
│                        Program Output                        │
├──────────────────────────────────────────────────────────────┤
│ Outer Function                                              │
│ (int) => String                                             │
└──────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────┐
│                    Important Points                         │
├──────────────────────────────────────────────────────────────┤
│ ✔ Outer() is executed immediately.                          │
│ ✔ Inner() is only created, not executed.                    │
│ ✔ retData stores the Inner function.                        │
│ ✔ runtimeType shows the function signature.                 │
│ ✔ To execute Inner(), use:                                  │
│        print(retData(10));                                  │
└──────────────────────────────────────────────────────────────┘

*/
