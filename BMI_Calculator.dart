void main(){
  double bmi=30.0;
  
  if(bmi<18.5){
    print("underweight");
  }else if(bmi<=24.9 && bmi>=18.5){
    print("normal");
  } else if(bmi<=29.9 && bmi>24.9){
    print("Overweight");
  }else if(bmi<=34.9 && bmi>29.9){
    print("Obese");
  } else if( bmi>=35.0){
    print("Extreme");
  }
}