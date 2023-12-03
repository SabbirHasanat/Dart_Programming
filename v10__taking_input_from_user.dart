
import 'dart:io';
void main() {
  String name;
  print('Enter your name: ');
  name = stdin.readLineSync()!;

  print('Welcome: $name');

}