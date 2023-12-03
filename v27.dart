import 'dart:io';

void main(){
  stdout.write("Enter the value of n: ");
  int n = int.parse(stdin.readLineSync()!);

  int i, sum=0;  double average;

  for( i=1;i<=n;i++){
    sum+=i;
  } average = sum / n;
  print("Sum = $sum \nAverage = ${average.toStringAsFixed(2)}");
}