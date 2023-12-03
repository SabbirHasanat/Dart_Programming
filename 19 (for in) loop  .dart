import 'dart:io';

void main(){

  var a = [1,3,4,2,5,6,9,7,8,10];
  stdout.write("$a ");

  //Sorting 
  a.sort();
  print("\n\nAfter sorting: ");


  //for in   loop
  for(var i in a){
    stdout.write("$i ");
  }

  a.sort();
}