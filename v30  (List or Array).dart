import 'dart:io';

void main(){
  List list = [1,2,3,4,5];  //growable list
  List<String> list2 = ['Sabbir', 'Hasan', 'Shimul'];  //fixed list
  print(list);
  print(list2);


  // dynamic list
  List list3;
  list3 = [1,2,4,5];
  print(list3);
  list3 = ['Sabbir','Hasan','Shimul'];
  print(list3[0]); //printing first element

  list3.add('mad');
  print(list3);
  list3.remove('mad');
  print(list3);

  //for in loop
  print("\nFor in loop:");
  for(String i in list3){
    stdout.write("$i ");  //same line a print korar niyom
  }
  
}