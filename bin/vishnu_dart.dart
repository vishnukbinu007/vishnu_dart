// import 'package:test/test.dart';

// void main(){
//   func1();
//   print(func2());
//   fun3(10, 5);
//   func4(10, "hey", 9.7);
  

// }
// ///user defined defalut function with out return type
// void func1(){
// print('default function func1');
// }
// ///yser defined default function with return type
// String func2(){
//   String data='hii';
//   int a=100;
//   print (a);
//   return data;

// }
// ///user defined paramitirised function withoutreturn type
// ///here a and b are parameters /arguments/formal parameters
// void fun3(int a,int b,){
//   int sum=a+b;
//   print('sum=$sum');
// }
// ///user defined parameterised funcytion with return type
// int func4(int a ,String b, double c){
// print ('vale of a=$a b=$b c=$c');
// return 0;
// }


// day 10

///lambda function- functiondsthat only have one statement to be executed

/// lambda function function without parameters and without return type

void func5()=>print("hello");
/// lambda function function with parameters and without return type

void func6(int a,int b)=> print('sum=${a+b}');

///lambda function without parameters and with return type

int func7()=> 10;

///lambda function with parameters and with return type

int fun8(int x)=> x+7;

