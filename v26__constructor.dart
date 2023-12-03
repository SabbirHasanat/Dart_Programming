void main(){


  var student1 = student(1007, "Sabbir");
  // student1.id = 1007;
  // student1.name = "Sabbir";
  print("${student1.name} and ${student1.id}");
  // student1.study();
  // student1.sleep();


  var student2 = student( 1010, "Hasanat");
  print("${student2.name} and ${student2.id}");

}




class student{

  int id = -1;
  String name = "";

  /*
  //default constructor
  student(){
    print("\nThis is my default constructor");
  } */

  student(this.id, this.name);   // PARAMETERIZED CONSTRUCTOR
  // {
  //    this.id = id;
  //    this.name = name;
  // }

  // void study(){
  //   print("${this.name} is now studying");
  // }

  // void sleep(){
  //   print("${this.name} is now sleeping");
  // }

}