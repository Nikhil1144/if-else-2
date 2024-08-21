void main(){
int marks=120;
   if(marks<=25 && marks>0){
     print ("D");
   }else if (marks<=50 && marks>25){
     print("C");
   }else if (marks<=75 && marks>50){
     print("B");
   }else if (marks<=100 && marks>75){
     print("A");
   }else{
     print("Invalid marks");
   }
 }