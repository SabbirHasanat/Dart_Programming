void main(){
  try {
    int x = 5 ~/ 0;
  print("X = $x");
  }

  catch(e){
    print("Exception: $e");
  }


  // exception handling thik moto hocche kina janar jonno finally clause use hoi
  finally{

    print("Finally caluse...");
  }
}