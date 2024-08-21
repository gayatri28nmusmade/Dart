//write a program to print sum of even no and multiplicatoin of odd no from 1 to 10
void main(){
  int sum=0;
  int mul=1;
  int i=1;
  while(i<=10){
    if(i%2==0){
      sum=sum+i;
    }
    else{
      mul=mul*i;
    }
    i++;
  }
  print("The sum of even no between 1 to 10 =$sum");
  print("Multiplication of odd number between 1 to 10 = $mul");
}