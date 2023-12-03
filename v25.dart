void main(){

  //object 1
  var student1 = student();
  student1.id = 1007;
  student1.name = "Sabbir";
  print("${student1.name} and ${student1.id}");
  student1.study();
  student1.sleep();


//object 2
  var student2 = student();
  student2.id = 1010;
  student2.name = "Hasanat";
  print("\n${student2.name} and ${student2.id}");
  student2.study();
  student2.sleep();


}



//creating calss
class student{

  //Instance variables
  int id = -1;  //kono value ditei hobe cuz default value is null wghich is not allow
  String name = "";  //default variable is null and not initialized { only name is not llow}

  void study(){
    print("${this.name} is now studying");
  }

  void sleep(){
    print("${this.name} is now sleeping");
  }

}