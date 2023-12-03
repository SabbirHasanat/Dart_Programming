void main(){
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}


class Remote{

  void volumeUp(){
    print("____Volume Up from Remote____");
  }

  void volumeDown(){
    print("____Volume Down from Remote____");
  }
}


class AnotherClass{
  void justAnotherMethod(){

  }
}


//Here Remote acts as Interface
class Television implements Remote{

  void volumeUp(){
    print("____Volume Up from Remote____");
  }
  
  void volumeDown() {
    print("____Volume Down from Remote____");
  }
}