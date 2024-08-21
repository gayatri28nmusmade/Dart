//to print the sqaure of even digit of the give no
void main(){
  int no=942111423;
  while(no>0){
    int rem=no%10;
    if(rem%2==0){
      print("square of $rem is ${rem*rem}");
    }
    no=no~/10;
  }
}