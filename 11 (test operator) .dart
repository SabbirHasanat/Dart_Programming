void main(){
  int a = 10;
  String name = 'Sabbir';

  // is operator
  print(a is int);
  print(name is int);


  // is! (is not) operator
  var c = name is! int;
  print('\n$c');
  print(name is! String);
}