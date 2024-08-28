import "dart:io";
void main(){
  int k=1;
  print("Enter the no of row");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int p=k;
    for(int j=1;j<=i;j++){
      stdout.write("$p ");
      p++;
    }k++;
    stdout.writeln();
  }
}