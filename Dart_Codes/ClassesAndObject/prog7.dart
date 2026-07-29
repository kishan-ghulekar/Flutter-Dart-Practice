class Demo{

	int x=10;
	static int y=20;

	void info(){
	
		print(x);
		print(y);
	}
}
void main(){

	Demo obj1=new Demo();
	obj1.x=50;
	print("Instance obj1:${obj1.x}");

	Demo obj2=Demo();
	print("Instance obj2:${obj2.x}");

	print("Static:${Demo.y}");
}

/*
1. x is an instance variable.
   - Each object gets its own copy.

2. y is a static variable.
   - Only one copy is created and shared by all objects.

3. obj1.x = 50 changes the value of x only for obj1.

4. obj2 is a new object, so its x remains the default value 10.

5. Demo.y accesses the static variable using the class name.


Concepts Used:
✓ Class
✓ Object Creation
✓ Instance Variable
✓ Static Variable
✓ Memory Allocation
✓ Object Reference
✓ Shared Class Data

Memory Explanation:
obj1 points to Object(1000)
       x = 50

obj2 points to Object(2000)
       x = 10

Static variable y is stored once in
the Class Area and shared by all objects.




---------Diagram------------

                    STACK

        +----------------------+
        | obj1 -----> 1000     |
        | obj2 -----> 2000     |
        +----------------------+


                     ↓
                  HEAP

        Address : 1000
      +----------------+
      | x = 50         |
      +----------------+

        Address : 2000
      +----------------+
      | x = 10         |
      +----------------+


            CLASS / STATIC AREA

      +----------------+
      | y = 20         |
      +----------------+

*/
