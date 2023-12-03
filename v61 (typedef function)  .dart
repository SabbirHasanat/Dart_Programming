typedef Temp(int a);
  First(int a){
    print("Fist function: ${a+1}");
  }

  Second(int a){
    print("Second function: ${a+2}");
  }

  
  Third(int a){
    print("Third function: ${a+3}");
  }


void main(){
  Temp x = First;
  x(5);

  x = Second;
  x(5);
}
