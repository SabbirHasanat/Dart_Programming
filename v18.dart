
// Function
void findPerimeter( length, breadth){  //allways need return
  // int length = 4;
  // int breadth = 2;

  var perimeter = 2* (length + breadth);
  print("The perimeter is $perimeter");
}


// Function2
int getArea(var length, var breadth){
  var area = length * breadth;
  return area;
}


void main(){
  findPerimeter(4,2);

  var rectArea = getArea(10,5);
  print("The area is $rectArea");

} 