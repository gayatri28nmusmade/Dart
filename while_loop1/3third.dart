//to print sum of odd no in range 20 to 120
void main(){
  int sum=0;
  int i=20;
  while(i<=120){
    if(i%2!=0){
      sum=sum+i;
    }
    i++;
  }  
    print("The sum of odd no from 20 to 120 : $sum");

}