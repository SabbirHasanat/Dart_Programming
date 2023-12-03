void main(){
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "Black";
  dog.berk();
  dog.eat();

  var cat = Cat();
  cat.color = "White";
  cat.meow();
  cat.eat();


  var animal = Animal();
  animal.color = "Brown";
  animal.eat();
  print(animal.color);
}


//parent class
class Animal{
  String color = "";

  void eat(){
    print("\n Animal is eating !");
  }
}


//child class
//'extends Animal' means class dog er moddhe  classs animal er info gulo ace
class Dog extends Animal{
  //String color = "";
  String breed = "";

  void berk(){
    print("\nBerk !");
  }

  void eat(){
    print("Dog is eating !");
  }
}


//child class
class Cat extends Animal{
  //String color = "";
  int age = -1;

  void meow(){
    print("\nMeow !");
  }

  void eat(){
    print("Cat is eating !");
  }
}