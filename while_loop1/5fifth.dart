//write a program to print the no that are divisible by 4 and 3 in range 1 to 100
void main(){
  int i=1;
  while(i<=100){
    if(i%4==0 && i%3==0){
      print(i);
    }
    i++;
  }
}