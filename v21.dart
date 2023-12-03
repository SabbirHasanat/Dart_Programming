void main(){
  findvolume(10,2);
}

void findvolume(height,breadth, {length = 10}){
  print("Volume is {$height * $breadth * $length} = ${height * breadth * length}");
}