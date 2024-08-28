import "dart:io";
void main(){
  int k=1;
  print("Enter no of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int p=k;
    for(int j=1;j<=row-i+1;j++){
      stdout.write("$p ");
      p++;
    }stdout.writeln();
    k++;
  }
}