import "dart:io";
void main(){
  int k=1;
  print("Enter the no of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$k ");
      k++;
    }k++;
    stdout.writeln();
  }
}