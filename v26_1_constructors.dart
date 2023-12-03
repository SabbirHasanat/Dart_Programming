void main(){

  var student3 = student.myCustomConstructor();
  student3.id = 1001;
  student3.name = "Sabbir";
  print("${student3.name} and ${student3.id}");


  var student4 = student.myAnotherNamedConstructor(1007, "Hasanat");
  print("This is my name constructor\n" "${student4.name} and ${student4.id}");

}




class student{

  int id = -1;
  String name = "";

  //custom constructor
  student.myCustomConstructor(){
    print("This is my custom constructor");  
  }


  //name constructor
  student.myAnotherNamedConstructor(this.id, this.name);


}