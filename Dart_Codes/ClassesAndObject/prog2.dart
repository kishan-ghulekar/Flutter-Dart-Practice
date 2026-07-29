import "dart:io";
void main(){

	print(20);
	print();
	print("Hello Flutter");
	print(print.runtimeType);
}
/*
Error:

prog2.dart:5:7: Error: Too few positional arguments: 1 required, 0 given.
        print();
             ^
org-dartlang-sdk:///sdk/lib/core/print.dart:19:6: Context: Found this candidate, but the arguments don't match.
void print(Object? object) {
*/
