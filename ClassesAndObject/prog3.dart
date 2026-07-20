class Player{

	String playerName="Rohit";
	int jerNo=45;
	
	void dispInfo(){
	
		print(playerName);
		print(jerNo);
	}
}

void main(){

	Player obj1=new Player();
	obj1.dispInfo();

	Player obj2=new Player();
	obj2.dispInfo();
}

/*
1. class Player
   - A class named Player is created.
   - It contains two instance variables:
       playerName = "Rohit"
       jerNo = 45

2. dispInfo() Method
   - Prints the values of playerName and jerNo.

3. main() Function
   - Program execution starts from main().

4. Player obj1 = new Player();
   - Creates the first object (obj1) of Player class.
   - Memory is allocated for obj1.

5. obj1.dispInfo();
   - Calls the dispInfo() method.
   - Prints:
       Rohit
       45

6. Player obj2 = new Player();
   - Creates another object (obj2) of Player class.
   - A separate memory block is allocated for obj2.

7. obj2.dispInfo();
   - Calls the dispInfo() method for obj2.
   - Prints:
       Rohit
       45

Note:
- obj1 and obj2 are different objects.
- Both contain the same data because the instance variables
  are initialized with the same values in the class.
*/
