
// Named parameter

void main(){
  //student("Sabbir", age:5, roll:50);  //no matter for ulta-palta
  student("Sabbir"); //parameter use na korleo no matter
}

//void std(var name, {required var roll, var age})

void student(var name, {var roll, var age}){
  print("Name: $name");
  print("Roll: $roll");
  print("Age: $age");
  
}