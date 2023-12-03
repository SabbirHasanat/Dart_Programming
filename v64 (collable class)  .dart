void main(){
  var obj = student();

  print( obj(10,20) );
}

class student{
  int call(int a, int b){
    return (a+b);
  }
}