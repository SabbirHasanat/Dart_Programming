import 'dart:collection';
import 'dart:io';

void main(){
  Set h1 = HashSet();
  
  h1.addAll([10,20,30]);
  print(h1);  // normal printing


  // for in    loop is better
  for(int i in h1){
    stdout.write("$i ");
  }
}