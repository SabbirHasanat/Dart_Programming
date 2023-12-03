import 'dart:io';

void main(){
  int n1,n2,sum;
  stdout.write("Enter first number: ");
  n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  n2 = int.parse(stdin.readLineSync()!);

  sum = n1+n2;

  print('Sum = $sum');
}