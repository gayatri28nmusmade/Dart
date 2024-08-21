//to print odd digit form the give no
void main(){
  int no=942111423;
  int count=0;
  while(no>0){
    int rem=no%10;
    if(rem%2!=0){
      count++;
    }
    no=no~/10;
  }
  print("Count of odd no = $count");
}