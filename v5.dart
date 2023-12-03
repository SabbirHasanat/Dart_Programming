void main(List<String> args) {

  // Integer
  int age = 20;
  var age2 = 25;  //Automatically detect variable type for --> var <--

  // Double
  double percentage = 99.99;
  var percentage2 = 100.00;

  // String
  String name = "Sabbir";
  var name2 = "Hasanat";

  // Boolean
  bool isvalid = true;
  var isalive = true;


  // defined variable types
  print(age);
  print(percentage);
  print(name);
  print(isvalid);

  // undefined variable types
  print("\n$age2");
  print(percentage2);
  print(name2);
  print("$isalive \n");


}