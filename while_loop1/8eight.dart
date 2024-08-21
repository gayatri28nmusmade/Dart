//write a program print sum of all numbers in the table of 12
void main(){
  int sum=0;
  int i=1;
  while(i<=10){
    int table=i*12;
    sum=sum+table;
    i++;
  }
  print(sum);
}