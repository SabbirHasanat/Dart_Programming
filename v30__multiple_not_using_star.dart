
// Multiple two numbers not using multiple sign ( * )

import 'dart:io';

void main(){
  int x,y;
  stdout.write('Enter first number: ');
  x = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  y = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for(var i=1; i<=y; i++){
    sum+=x;
  } print('Product = $sum');

}