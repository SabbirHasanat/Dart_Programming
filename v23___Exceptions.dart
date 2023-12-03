void main(){

  print("Case-1");
  //when you know the exception, use ON Clause
  try {
    int res = 12 ~/ 0;  // ~ use kore bujhailam eita integer return korbe
    print("Result = $res");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by Zero");
  }


  print("");  print("Case-2");
  // when you don't know the exception, use CATCH Clause
  try {
    int res = 12 ~/ 0;
    print("Result = $res");
  } catch(e) {
    print("The exception is $e");
  }


  print("\nCase-3");
  // using STRACK TRACE to know the events occurred before the exception was throw
  try {
    int res = 12 ~/ 0;
    print("Result = $res");
  } catch(e,s) {
    print("The exception is $e");
    print("STRACK TRACE $s");
  }


  print("\nCase-4");
// finally clause is always executed
  try {
    int res = 12 ~/ 3;
    print("Result = $res");
  } catch(e) {
    print("The exception is $e");
  } finally {
    print("This is finally clause and is always executed");
  }


}