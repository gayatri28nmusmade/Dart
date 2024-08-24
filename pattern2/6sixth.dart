import 'dart:io';
void main(){
  print("ENter the no of rows");
  int n=int.parse(stdin.readLineSync()!);
  int k=2;
  for(int i=1;i<=n;i++){
    for(int j=1;j<=n;j++){
      stdout.write("$k  ");
      k+=2;
    }
    stdout.writeln();
  }
}