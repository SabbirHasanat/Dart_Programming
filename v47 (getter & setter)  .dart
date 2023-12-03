void main(){
  var obj = A();

  obj.x = 10;  //default setter ( setting value )

  print(obj.x);  //default getter  ( getting value )


  var obj2 = B();

  obj2.cusSet = 'Sabbir';
  print(obj2.cusSet);
}


class A{
  var x;
}


class B{
  var name;

  void set cusSet(var name){
    this.name = name;
  }

  String get cusSet{
    return name;
  }
}