// For Loop
// For Each Loop
// While Loop
// Do While Loop

// for(initialization; condition; increment/decrement){
//             statements;
// }
void main() {
  for (int i = 0; i < 10; i++) {
    print("John Doe");
  }
}

// sum natural num1
void main(){

  int total = 0;
  int n = 100; // change as per required
  
  for(int i=1; i<=n; i++){
    total = total + i;
  }
  
  print("Total is $total");
  
}
// even number
void main(){
  for(int i=50; i<=100; i++){
    if(i%2 == 0){
      print(i);
    }
  } 
}

// infinite Loop
void main() {
  for (int i = 1; i >= 1; i++) {
    print(i);
  }
}

