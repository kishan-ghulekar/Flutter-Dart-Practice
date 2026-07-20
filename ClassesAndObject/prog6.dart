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
	print(obj1.x);

	Demo obj2=new Demo();
	print(obj2.x);

	print(obj1.y);
	print(obj2.y);
}

/*
1. y is declared as a static variable.

   static int y = 20;

2. Static variables belong to the class itself,
   not to the objects of the class.

3. obj1 and obj2 can access only instance members
   directly.

4. When Dart sees:

      obj1.y

   it tries to find a non-static field/getter named
   y inside the object obj1.

5. Since y is not an instance variable, Dart cannot
   find it in the object and generates the error:

      The getter 'y' isn't defined for the type 'Demo'


-----------------Diagram------------------

               STACK

      obj1 ---------> Object(1000)
      obj2 ---------> Object(2000)


                HEAP

      Object(1000)         Object(2000)
      +---------+          +---------+
      | x = 50  |          | x = 10  |
      +---------+          +---------+


          CLASS / STATIC AREA

      +------------------+
      | static y = 20    |
      +------------------+
*/
