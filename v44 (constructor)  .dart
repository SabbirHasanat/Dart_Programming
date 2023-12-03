
void main(){
  var obj = A();

  var obj2 = B(10,20);

  var obj3 = C.namedconst();
}


//default
class A{
  A(){
    print('Default Constructor');
  }
}

//parameterized
class B{
  B(int a, int b){
    
    print('a = $a\nb = $b');
  }
}

//named
class C{
  C.namedconst(){
    print('Named Constructor');
  }
}