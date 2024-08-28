import "dart:io";
void main(){
  int k=1;
  print("Enter the no of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int p=k;
    for(int j=1;j<=i;j++){
      if(j%2!=0){
        stdout.write("${p*p*p} ");
      }
      else{
        stdout.write("${p*p} ");
      }
      p++;
      //stdout.write("$p   ");
    }
    k++;
    stdout.writeln();
  }
}