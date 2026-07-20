class Player{

	String? pName="Rohit";
	int? jerNo=45;

	void playerInfo(){
	
		print("Player Name:${pName}");
		print("Jersey No:${jerNo}");
	}
}

void main(){

	Player rohit=new Player();
	print(rohit.hashCode);

	Player virat=new Player();
	print(virat.hashCode);
}

/*
1. Player is a class that contains two instance variables:
   - pName = "Rohit"
   - jerNo = 45

2. rohit and virat are two objects created from the Player class.

3. print(hashCode) prints the unique identity of each object.

4. Although both objects have the same data, they are stored separately in memory, so their hashCode values are different.


Concepts Used:-
✓ Class
   - Blueprint for creating objects.

✓ Object
   - Instance of a class.
   - rohit and virat are objects.

✓ Instance Variables
   - pName and jerNo belong to each object.

✓ Constructor
   - Default constructor Player() is called automatically.

✓ Nullable Types
   - String? and int? can store null values.

✓ hashCode
   - Returns a unique integer representing an object's identity.
*/
