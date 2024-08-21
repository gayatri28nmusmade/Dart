import "dart:io";
void main(){
  print("Enter the no of row");
  int num=int.parse(stdin.readLineSync()!);
  int k=0;
  for(int i=1;i<=num;i++){
    k+=1;
    int p=k;
    for(int j=1;j<=num;j++){
      stdout.write("$p " " ");
      p++;

    }
    stdout.writeln();

  }
}