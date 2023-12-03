void main(){
  try {int x = 5 ~/ 0;  //  ~  for only integer value
  print(x);
  } on IntegerDivisionByZeroException {
    print("Can not divide by zero");
  }


}