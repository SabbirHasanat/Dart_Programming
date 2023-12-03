import 'dart:io';

void main(){

  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  double n3 = double.parse(stdin.readLineSync()!);

  var n4 = n2*n3;

  print("NUMBER = $n1\n" "SALARY = U\$ "+n4.toStringAsFixed(2));
  print("");
}