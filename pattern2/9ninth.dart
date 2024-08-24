import 'dart:io';
void main(){
  print("Enter no of rows");
  int n=int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=n;i++){
    int k=1;
    int p=n;
    for(int j=1;j<=n;j++){
      if(i%2!=0){
        stdout.write("$k ");
        k++;
      }
      else{
        stdout.write("$p ");
        p--;
      }
    }stdout.writeln();
  }
}