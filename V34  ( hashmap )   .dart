
import 'dart:collection';
import 'dart:io';

void main(){
  var map1 = HashMap();

  map1[1] = 10;    // key = 1,   value = 10;
  map1[2] = 20;
  map1[3] = 30;

  for(int i in map1.keys){
    stdout.write("$i ");
    
  }print('');

  for(int i in map1.values){
    stdout.write("$i ");
  }

}