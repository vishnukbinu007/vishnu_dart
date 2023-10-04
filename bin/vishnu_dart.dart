// // // import 'package:test/test.dart';

// // // void main(){
// // //   func1();
// // //   print(func2());
// // //   fun3(10, 5);
// // //   func4(10, "hey", 9.7);
  

// // // }
// // // ///user defined defalut function with out return type
// // // void func1(){
// // // print('default function func1');
// // // }
// // // ///yser defined default function with return type
// // // String func2(){
// // //   String data='hii';
// // //   int a=100;
// // //   print (a);
// // //   return data;

// // // }
// // // ///user defined paramitirised function withoutreturn type
// // // ///here a and b are parameters /arguments/formal parameters
// // // void fun3(int a,int b,){
// // //   int sum=a+b;
// // //   print('sum=$sum');
// // // }
// // // ///user defined parameterised funcytion with return type
// // // int func4(int a ,String b, double c){
// // // print ('vale of a=$a b=$b c=$c');
// // // return 0;
// // // }



// // // day 10
// // void main(){
// //   func5();
// //   func6(3, 8);
// //   func7();
// //   func8(7);
  
 // }
 ///lambda function- functiondsthat only have one statement to be executed

 /// lambda function function without parameters and without return type

 // void func5()=>print("hello");
/// lambda function function with parameters and without return type

 // void func6(int a,int b)=> print('sum=${a+b}');

///lambda function without parameters and with return type

// // int func7()=> 10;

// // ///lambda function with parameters and with return type

// // int func8(int x)=> x+7;

// //day 11     29/9/23


// void main(){

// }
// /// normal parameter function

// void func(int a, int b){
//   print('a = $a');
//   print('b = $b');
// }


// // optional named parameter with default value



// class A{
// a(){
//     print('default constructor');
// }
// a(int a,String b){
//     print('parameterised constructor');

// }
// a.name1(){
//     print('defalult named constructor');
// }


// A.(int a,String b)
// {
//     print ('defalut name constructor with parameter');
// }
// }
// void main(){
//     a obj1=a();
//     a obj2=a.name2();
//     a obj3=a.name2(100,'done');
// }

///list using constructor 
void main(){
  var list1=List.empty(growable: true);
  var list2=[];
  list1.add(10);
  list1.addAll([100,70,798]);

  var list3 = List.from(list1);

  list3.addAll([1,2,3,4,5,]);
  print('list1=$list1');
  print('list2=$list2');
  print('list3=$list3');

}