import 'dart:ffi';

void main(){
  var a = 10, b = 20;
  bool c  = (a>b);   // bool + [variable/(variable+value)]

  print(c);


  // toString() => converting to string
  print('Result: ${(a+b).toString()}');


  // toDouble() => convirting to double
  print('Result: ${(a+b).toDouble()}');


  // toStringAsFixed(2) => fixing after decimal point
  print('Result: ${(a+b).toStringAsFixed(2)}');

}