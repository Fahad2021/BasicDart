// while(condition){  
//        //statement(s);  
//       // Increment (++) or Decrement (--) Operation;  
// }  

void main() {
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }
}
// sum number
void main(){

  int total = 0;
  int n = 100; // change as per required
  int i =1;

  while(i<=n){
    total = total + i;
    i++;
  }
  
  print("Total is $total");
  
}
// find even number
void main(){
  int i = 50;
  while(i<=100){
  if(i%2 == 0){
      print(i);
    }
    i++;
  }
}