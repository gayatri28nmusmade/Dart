//to print the sum of square of the numbers in range of 1 to 15
void main(){
  int sum=0;
  int i=1;
  while(i<=15){
    //print(i);
    int square=i*i;
    sum=sum+square;
    i++;
  }
  print(sum);
}