import 'dart:io';

void main(){
  List lst  = const [10,20,30,40,50];
  print(lst);

  // for in   loop
  print("\nFor in   loop:");
  for(int i in lst){
    stdout.write("$i ");
  }
}