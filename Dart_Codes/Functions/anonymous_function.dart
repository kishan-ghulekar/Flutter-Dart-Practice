void main(){

	var retFun=(int x, int y){
	
		return x+y;
	};

	print(retFun.runtimeType);
	print(retFun(50,60));
}

/*

--------------------------------------------------------------

┌────────────────────────────────────────────────────────────┐
│ Step 1: var retFun = (int x, int y) { ... };               │
├────────────────────────────────────────────────────────────┤
│ • An anonymous (nameless) function is created.             │
│ • It accepts two integer parameters: x and y.              │
│ • It returns the sum of x and y.                           │
│ • The function is stored in the variable 'retFun'.         │
└────────────────────────────────────────────────────────────┘

┌────────────────────────────────────────────────────────────┐
│ Step 2: print(retFun.runtimeType);                         │
├────────────────────────────────────────────────────────────┤
│ • runtimeType displays the type of retFun.                │
│ • Output: (int, int) => int                               │
│ • Meaning:                                                 │
│     - Takes two int values.                               │
│     - Returns an int value.                               │
└────────────────────────────────────────────────────────────┘

┌────────────────────────────────────────────────────────────┐
│ Step 3: print(retFun(50, 60));                             │
├────────────────────────────────────────────────────────────┤
│ Function Call:                                             │
│     x = 50                                                 │
│     y = 60                                                 │
│                                                            │
│ Calculation:                                               │
│     50 + 60 = 110                                          │
│                                                            │
│ Output: 110                                                │
└────────────────────────────────────────────────────────────┘

┌────────────────────────────────────────────────────────────┐
│                        Final Output                        │
├────────────────────────────────────────────────────────────┤
│ (int, int) => int                                          │
│ 110                                                        │
└────────────────────────────────────────────────────────────┘

┌────────────────────────────────────────────────────────────┐
│                     Important Points                       │
├────────────────────────────────────────────────────────────┤
│ ✔ retFun is a variable that stores a function.             │
│ ✔ The function has no name (Anonymous Function).           │
│ ✔ It takes two integers and returns their sum.             │
│ ✔ It is called using: retFun(50, 60).                      │
└────────────────────────────────────────────────────────────┘
*/   
