import "dart:io";
void main(){
  print("Enter the no of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int k=1;
    int p=3;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=i;j++){
      if(j==3){
        stdout.write("$p ");
        p=p+2;
      }else{
      stdout.write("$k ");
      k++;
      }
    }
    k--;
    print("");
  }
}

//1 
//2