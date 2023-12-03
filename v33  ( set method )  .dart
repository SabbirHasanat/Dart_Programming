void main(List<String> args) {
  Set s1 = {10,20,5,100,90,55};

  print(s1);

  s1.add(85);
  print(s1);

  s1.addAll([30,40,50]);
  print(s1);

  print(s1.runtimeType);

  print(s1.length);

  print(s1.isEmpty);

  s1.clear();
  print(s1);

  print(s1.isNotEmpty);


}