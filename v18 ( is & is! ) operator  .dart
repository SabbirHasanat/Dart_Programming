void main(List<String> args) {

  // is operator
  var a  = 10;
  print(a is int);
  
  var b = 'Sabbir';
  print(b is double);


  // is! operator
  var c = 20;
  print("\n${c is! int}");

  var d = 'Hasanat';
  print(d is! double);
}