import "dart:io";
void main(){
  int k=10;
  print("Enter the no of row");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$k  ");
      k--;
    }
    k++;
    stdout.writeln();
  }
}