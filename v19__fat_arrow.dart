
// Fat-arrow use korle second bracket lagbena & single line expression use korte parbo
void findPerimeter( length, breadth) => print("The perimeter is ${2* (length + breadth)}");

int getArea(var length, var breadth) => length * breadth;  // return key not need


void main(){
  findPerimeter(4,2);

  var rectArea = getArea(10,5);
  print("The area is $rectArea");

} 