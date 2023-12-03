void main(){
  var obj = A();
  obj.display(100, 200);
}

class A{
  int x=10, y=20;

  void display(int x, int y){

    print('x = $x \ny = $y');

    x = this.x;
    y = this.y;
    print('\nx = $x \ny = $y');
  }
}