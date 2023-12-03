
// positional optional parameter

void main(){
  student("Sabbir", 2); 
}

//void std(var name, {required var roll, var age})

void student(var name, [var roll, var age]){
  print("Name: $name");
  print("Roll: $roll");
  print("Age: $age");
  
}