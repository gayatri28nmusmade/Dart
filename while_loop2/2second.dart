//take no from use and print all no from the input no till 1
//input odd print no by diff 2
//int even print no with diff 1

import "dart:io";
void main(){
  print("Enter the number ");
  int no=int.parse(stdin.readLineSync()!);
  int i=no;
  while(i>0){
    if(i%2==0){
      print(i);
      i--;
    }
    else{
      print(i);
      i-=2;
    }
  }
}
