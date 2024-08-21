//to check the electricity bill
void main(){
  int unit=120;
  if(unit<90){
    print("Charge is");
  }
  else if(unit>=90 && unit<=1800){
    //charge=unit-90;
    print(unit*6);
  }
  else if(unit>=180 && unit<=250){
    //charge=unit-180;
    print(unit*10);
  }
  else{
    //charge=unit-250;
    print(unit*15);
  }
}