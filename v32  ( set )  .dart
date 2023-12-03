import 'dart:io';

void main(){
  Set set1  = {10,20,30};
  set1.add(40);

  for(int i in set1){
    stdout.write("$i ");

    //print(i);
  }
}