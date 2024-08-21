//to print hte factoriAL OF GIVEN NUMBER
  void main(){
    int fact=1;
    int num=6;
    int i=num;
    while(i>=1){
      fact=fact*i;
      i--;
    }
    print("factorial $num is $fact ");
  }