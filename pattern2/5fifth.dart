import 'dart:io';
void main(){
  print("Enter the no of rows");
  int n=int.parse(stdin.readLineSync()!);
  int k=1;
  int p=k;
  for(int i=1;i<=n;i++){
    k=p;
    for(int j=1;j<=n;j++){
      stdout.write("$k ");
      k+=2;
    }
    p+=2;
    stdout.writeln();
  }
}