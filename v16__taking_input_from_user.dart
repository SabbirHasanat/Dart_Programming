import 'dart:io';

void main(){

  print("Enter your name: ");
  //String? name = stdin.readLineSync();
  String name = stdin.readLineSync()!;

  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  print("");
  print(name);
  print(age);
}