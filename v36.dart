void main(){

  //1st way
  //Lamda Function
  Function addNumbers = (a,b){    //Special class 'function'
                  var sum = a+b;
                  print(sum);
                };
  

  var multiplyByFour = (int number){
    return number*4;
  };


  //2nd way : Function Expression
  Function addnumbers = (a,b) => print(a+b);

  var MultiplyByfour = (int number) => number*4;

  //Calling Lamda function
  addNumbers(2, 5);
  print(multiplyByFour(5));

  addNumbers(3, 7);
  print(MultiplyByfour(10));


}



//Normal Function
/*void addNumbers(a,b){
  var sum = a+b;
  print(sum);
}*/