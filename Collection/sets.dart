// Set Properties In Dart
// Properties	Work
// first	To get first value of Set.
// last	To get last value of Set.
// isEmpty	Return true or false.
// isNotEmpty	Return true or false.
// length

void main() {
  // declaring fruits as Set
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};
  // using different properties of Set
  print("First Value is ${fruits.first}");
  print("Last Value is ${fruits.last}");
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");
}

// Check The Available Value
void main(){
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits.contains("Mango"));
  print(fruits.contains("Lemon"));
}
// Add Remove in Set
 Set<String> fruits = {"Apple", "Orange", "Mango"};
  
  fruits.add("Lemon");
  fruits.add("Grape");
  
  print("After Adding Lemon and Grape: $fruits");
  
  fruits.remove("Apple");
  print("After Removing Apple: $fruits");
}

void main(){
 Set<int> numbers = {10, 20, 30};
  numbers.addAll([40,50]);
 print("After adding 40 and 50: $numbers");
}  

// print All value in sets
void main(){
 Set<String> fruits = {"Apple", "Orange", "Mango"};
  
 for(String fruit in fruits){
   print(fruit);
 }
}

// Set Methods In Dart
// Some other helpful Set methods in dart.

// Method	Description
// clear()	Removes all elements from the Set.
// difference()	Creates a new Set with the elements of this that are not in other.
// elementAt()	Returns the index value of element.
// intersection()	Find common elements in two sets.

void main() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  // to clear all items
  fruits.clear();

  print(fruits);
}
void main() {
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  final differenceSet = fruits1.difference(fruits2);

  print(differenceSet);
}
void main() {
  Set<String> days = {"Sunday", "Monday", "Tuesday"};
  // index starts from 0 so 2 means Tuesday
  print(days.elementAt(2));
}
void main() {
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  final intersectionSet = fruits1.intersection(fruits2);

  print(intersectionSet);
}