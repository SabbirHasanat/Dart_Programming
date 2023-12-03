void main(){
  cities("Dhaka", "Chittagong", "Sylhet");  //3ta city er nam e likhte hobe, 2ta likhle error asbe 
  countries("Usa", "Bangladesh");
}

//required parameters
void cities(name1, name2, name3){
  print("Name 1 is $name1\n" "Name 2 is $name2\n" "Name 3 is $name3");
}


//optional positional parameter
void countries(name1, name2, [name3] ){  //name3 bad dea holo ' [] ' use kore
  print("\nName 1 is $name1\n" "Name 2 is $name2\n" "Name 3 is $name3");
}