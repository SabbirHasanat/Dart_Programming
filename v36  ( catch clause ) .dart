void main(){
  try {
    int x = 5 ~/ 0;
  print("X = $x");
  }

  // catch which exception needed
  catch(e){
    print("Exception: $e");
  }
}