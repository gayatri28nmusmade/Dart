//1                     //1
//8  9                  //2*2*2   3*3
//9  64  25             //3*3     4*4*4  5*5
//64 25  216 49         //4*4*4   5*5    6*6*6  7*7

import "dart:io";

void main(){
  int k=1;
  print("Enter the no of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int p=k;
    for(int j=1;j<=i;j++){
      if(i%2!=0){
        if(j%2!=0){
          stdout.write("${p*p} ");
        }
        else{
          stdout.write("${p*p*p} ");
        }
      }else{
        if(j%2!=0){
          stdout.write("${p*p*p} ");
        }
        else{
          stdout.write("${p*p} ");
        }
      }
      p++;
    }
    k++;
    stdout.writeln();
  }
}