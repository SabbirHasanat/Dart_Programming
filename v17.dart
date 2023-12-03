import 'dart:io';

void main(){
  stdout.write("Enter name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter number one: ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter number two: ");
  int n2 = int.parse(stdin.readLineSync()!);


  int result = n1 + n2;
  double divide = (n1/n2);
  //divide.toStringAsFixed(2);

  
  // after two decimal point
  print("Sum = $result\n" "Division = ${divide.toStringAsFixed(2)}");

}