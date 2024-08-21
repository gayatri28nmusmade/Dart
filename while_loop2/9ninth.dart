//to reverse the give no
void main(){
  int no=123;
  int reverseNo=0;
  while(no>0){
    int rem=no%10;
    reverseNo=reverseNo*10+rem;
    no=no~/10;
  }
  print(reverseNo);
}
