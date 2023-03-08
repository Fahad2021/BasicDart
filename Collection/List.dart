// first: It returns the first element in the List.
// last: It returns the last element in the List.
// isEmpty: It returns true if the List is empty and false if the List is not empty.
// isNotEmpty: It returns true if the List is not empty and false if the List is empty.
// length: It returns the length of the List.
// reversed: It returns a List in reverse order.
// single: It is used to check if the List has only one element and returns it.
// Integer List
// List<int> ages = [10, 30, 23];

// // String List
// List<String> names = ["Raj", "John", "Rocky"];

// // Mixed List
// var mixed = [10, "John", 18.8];

// void main(){
//     List<String>names=["f","A","H","I","D","E"];
//     print(names);
//     print("The position of the value ${names[2]}");
//     int len=names.length;
//     print(len);
// }
// // fixed length list
// void main() {  
//    var list = List<int>.filled(5,0);  
//    print(list);  
// }

// // Growable list
// void main() {  
//    var list1 = [210,21,22,33,44,55];  
//    print(list1);  
// }  


// void main() {
//   var list = [210, 21, 22, 33, 44, 55];

//   print(list[0]);
//   print(list[1]);
//   print(list[2]);
//   print(list[3]);
//   print(list[4]);
//   print(list[5]);
// }

// // chnange value of list
// void main(){  
//    List<String> names = ["Raj", "John", "Rocky"];
//    names[1] = "Bill";
//    names[2] = "Elon";
//    print(names);
// }

// // Mutable And Immutable List
// List<String> names = ["Raj", "John", "Rocky"]; // Mutable List
// names[1] = "Bill"; // possible
// names[2] = "Elon"; // possible
    
// const List<String> names = ["Raj", "John", "Rocky"]; // Immutable List
// names[1] = "Bill"; // not possible
// names[2] = "Elon"; // not possible

// void main() {
//    List<String> drinks = ["water", "juice", "milk", "coke"];
//    List<int>  ages = [];
//    print("Is drinks Empty: "+drinks.isEmpty.toString());
//    print("Is drinks not Empty: "+drinks.isNotEmpty.toString());
//    print("Is ages Empty: "+ages.isEmpty.toString());
//    print("Is ages not Empty: "+ages.isNotEmpty.toString());
   
// } 
// // loop
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   list.forEach((n) => print(n));
// }

void main() {
  List<int> list = [10, 20, 30, 40, 50];
  var douledList = list.map((n) => n * 2);
  print((douledList));
}

// combine list
void main() {
  List<String> names = ["Raj", "John", "Rocky"];
  List<String> names2 = ["Mike", "Subash", "Mark"];

  List<String> allNames = [...names, ...names2];
  print(allNames);
}

// condition inlist
void main() {
  bool sad = false;
  var cart = ['milk', 'ghee', if (sad) 'Beer'];
  print(cart);
}
//  where in list
void main(){
List<int> numbers = [2,4,6,8,10,11,12,13,14];

List<int> even = numbers.where((number)=> number.isEven).toList(); 
print(even);
}