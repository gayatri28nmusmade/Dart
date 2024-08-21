//write to print square of odd numbers and cube of even no in range of 20 to 70
void main(){
  int i=20;
  while(i<=70){
    if(i%2!=0){
      print("square of odd no is ${i*i}");
    }
    else{
      print("print cube of even no is ${i*i*i}");
    }
    i++;
  }
}