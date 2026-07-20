class Player{

	String? pName="Rohit";
	int? jerNo=45;

	void playerInfo(){
	
		print("Player Name:${pName}");
		print("jersey No. :${jerNo}");
	}
}
void main(){

	Player rohit=new Player();
	rohit.pName="Rohit Sharma";
	rohit.jerNo=45;
	rohit.playerInfo();

	Player virat=new Player();
	virat.pName="Virat Kohli";
	virat.jerNo=18;
	virat.playerInfo();
}

/*
1. Player is a class with two instance variables:
   - pName
   - jerNo

2. Two objects are created:
   - rohit
   - virat

3. The values of pName and jerNo are changed separately for each object.

4. playerInfo() is called to display the data of each player.

5. Each object maintains its own copy of instance variables.

Concepts Used:
✓ Class
  - Player is a class.

✓ Object
  - rohit and virat are objects of the Player class.

✓ Instance Variables
  - pName and jerNo are instance variables.

✓ Object Property Access
  - Values are updated using the dot (.) operator.

✓ Method
  - playerInfo() displays player details.

✓ Encapsulation
  - Data and behavior are grouped inside the Player class.





  -----------------Diagram-----------------------

                   STACK MEMORY

      +-----------------------------+
      | rohit      -> 1000          |
      | virat      -> 2000          |
      +-----------------------------+


                    ↓        ↓


                    HEAP MEMORY

       1000
      ( Player Object )
      +-------------------+
      | pName : Rohit     |
      |       Sharma      |
      | jerNo : 45        |
      +-------------------+

       2000
      ( Player Object )
      +-------------------+
      | pName : Virat     |
      |       Kohli       |
      | jerNo : 18        |
      +-------------------+
*/
