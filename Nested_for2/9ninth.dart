import "dart:io";
void main(){
  print("Enter the no of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int k=1;
  for(int i=1;i<=rows;i++){
    int p=k;
    for(int j=1;j<=i;j++){
      stdout.write("$p ");
      p=p+4;
    }
    k++;
    print("");
  }
}