void main(){
  List a = [10,20,30,40,50];
  print(a);

  a.add(70);  // for single value add
  print(a);

  a.addAll([80,90,100]);  // for multiple value add
  print(a);

  a.insert(5, 60);
  print(a);

  a.sort;
  print(a);

  a.removeAt(4);   // 4 is index (50 is removed)
  print(a);

  a.remove(20);  // 20 is value (20 is removed)
  print(a);
  
  a.clear();  // clearing all element
  print(a);
}