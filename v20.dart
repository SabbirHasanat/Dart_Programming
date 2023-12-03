void main(){
  print(add());  // Function call
  print(Add(10,5));
}


// No argument with return type
int add(){
  var a=10, b=20;
  return a+b;
}

// With argument with return type
int Add(var a, var b){
  return a+b;
}