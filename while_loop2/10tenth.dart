//to check the no is pallindrome or not
import"dart:io";
void main(){
  print("Enter any number");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int reverse=0;
  while(temp>0){
    int rem=temp%10;
    reverse=reverse*10+rem;
    temp=temp~/10;
  }
  if(reverse==num){
    print("$num is pallindrom no");
  }
}