// Objectives
// 1. Static Methods and Variables

 void main(){

  //static er khetre class er sathe reference variable likhte hobe
  
    var circle1 = Circle();
     //circle1.pi; // 4 bytes

     var circle2 = Circle();
     //circle2.pi; // 4 bytes
     
     // Total 8 bytes


     //Circle.maxRadius=6; //cannot use value cuz its constant
     
     Circle.maxRadius;
     Circle.pi; // 4 bytes
     //Circle.pi;// No more memory will be allocated.
     
     print(Circle.pi);
     print(Circle.maxRadius);

 }


 class Circle {
  static double pi = 3.1416;
  static const maxRadius = 5;
 }