import 'dart:io';

void main(){

  // Decleared List
  List<int> n = [1,3,5,7,9,11];
  print("Printing array ${n[0]} : ${n[0]}");
  
  List<String> name = ["Sabbir" , "Hasanat" , "Selim" , "Reza"];
  print("length of n: ${n.length}");
  print("length of name: ${name.length}");

  print("");
  for (int j = 0; j < 1; j++) {
    for (int i = 0; i < n.length; i++) {
      stdout.write("${n[i]} ");
    }
    print("");
    for(int k=0;k<name.length;k++){
      stdout.write("${name[k]} ");
    }
  }
}