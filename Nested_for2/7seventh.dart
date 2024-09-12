import "dart:io";
void main(){
  print("Enter the no of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int k=rows;
  for(int i=1;i<=rows;i++){
    int p=k;
    for(int j=1;j<=i;j++){
      stdout.write("$p ");
      p=p+k;
    }
    k--;
    print("");
  }
}