import "dart:io";
void main(){
  print("Enter the no of row");
  int num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++){
      int k=1;
    for(int j=1;j<=num;j++){
      stdout.write(k++);
    }
    stdout.writeln();
  }
}