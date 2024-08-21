//print the square of odd no and cube of event form 20 to 70
void main(){
  for(int i=20;i<=70;i++){

    if(i%2==0){
      print("this is the cube of $i num : ${i*i*i}");
    }
    else{
      print("this is the square of $i num :${i*i}");
    }
  }
}