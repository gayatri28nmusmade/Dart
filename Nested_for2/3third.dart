import "dart:io";
void main(){
  print("Enter the no of rows");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int k=rows;
    for(int j=1;j<=i;j++){
      stdout.write("$k ");
      k=k+rows;
    }
    print("");
  }
}