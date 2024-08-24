import 'dart:io';
void main(){
  int k=1;
  print("Enter the row no");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    for(int j=1;j<=n;j++){
      if(j!=n){
        stdout.write("$k ");
      }
      else{
        k++;
      stdout.write("$k ");
      }
     // k++;
      }
      stdout.writeln();
    }
    
  }
  