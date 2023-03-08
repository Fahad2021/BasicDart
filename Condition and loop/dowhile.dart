// do{
//     statement1;
//     statement2;
//     .
//     .
//     .
//     statementN;
// }while(condition);

// print natural number
void main(){

  int total = 0;
  int n = 100; // change as per required
  int i =1;
  
  do{
  total = total + i;
    i++;
  }while(i<=n);
  
  print("Total is $total");
  
}