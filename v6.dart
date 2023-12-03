import 'package:matcher/matcher.dart';

void main(List<String> args) {
  
  //Literals
  var iscool  = true;
  int n = 2;
  "Sabbir";
  4.7;



  //Various ways to define string literals in dart
   String s1 = 'Single';
   String s2 = "Double";
   String s3 = "It's easy";

   // we use '+' symbol or 'nothing' to connect strings
   // just cottession is better
   String s4 = 'This is going to very long string.'
                'This is a demo of dart programming language.'; 



  //string interpolation
  String name = "Sabbir";

/*
  //String message = "My name is "+name;  //'+' symbol is for very begineer
  String message = "My name is $name";  //'$' symbol is perfect
  print(message);  */

print("My name is $name" + "\nThe number of character in sabbir is ${name.length}");


int a = 20;
int b = 30;
print("The sum of $a and $b is: ${a+b}");

}