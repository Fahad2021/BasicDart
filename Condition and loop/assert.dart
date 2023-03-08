// You can use assert without a custom message or with a custom message.

// assert(condition);
// // or 
// assert(condition, "Your custom message");
void main() { 
   var age = 22;
   assert(age!=22);
}
void main() { 
   var age = 22;
   assert(age!=22, "Age must be 22");
}