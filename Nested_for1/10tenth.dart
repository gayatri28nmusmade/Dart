import "dart:io";
void main(){
  print("Enter no of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num1=1;
  for(int i=1;i<=row;i++){
      int num2=row-i+1;
    for(int j=1;j<=i;j++){
      if(j%2==0){
        stdout.write("${num1++} ");
      }
      else{
        stdout.write("${num2++}  ");
      }
    }
    stdout.writeln();
  }
}