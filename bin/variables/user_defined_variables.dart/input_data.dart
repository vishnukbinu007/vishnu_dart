import 'dart:io';

void main(){
  print("enter your name");
  String name=stdin.readLineSync()!;
  print("enter your name");
  int age=int.parse(stdin.readLineSync()!);
  print('enter your cgpa');
  double mark=double.parse(stdin.readLineSync()!);


  print("name=$name");
   print("age=$age");
   print("mark=$mark");

}