import 'dart:io';
void main(){
  print("Enter the no of rows");
  int n=int.parse(stdin.readLineSync()!);
      int k=1;
  for(int i=1;i<=n;i++){
    for(int j=1;j<=n;j++){
      if(i%2!=0){
        stdout.write("$k ");
      }
      else{
        stdout.write("a ");
      }
    }
    k++;
    stdout.writeln();
  }
}