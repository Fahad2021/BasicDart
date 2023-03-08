// Map Properties In Dart
// Properties	Work
// keys	To get all keys.
// values	To get all values.
// isEmpty	Return true or false.
// isNotEmpty	Return true or false.
// length	It returns the length of the Map.

void main(){
    Map<String,String>myDetails={
        'nam':'Fahad',
        'address':"charbaghua",
        'fname':"baten",
    };
    print(myDetails['nam']);
}
void main() {
 
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  print("Is Map empty: ${expenses.isEmpty}");
  print("Is Map not empty: ${expenses.isNotEmpty}");
  print("Length of map is: ${expenses.length}");
}

// Add elem in map
void main(){
Map<String, String> countryCapital = {
  'USA': 'Washington, D.C.',
  'India': 'New Delhi',
  'China': 'Beijing'
};
  // Adding New Item
  countryCapital['Japan'] = 'Tokio';
  print(countryCapital);
}

// Update elem map
void main(){
Map<String, String> countryCapital = {
  'USA': 'Nothing',
  'India': 'New Delhi',
  'China': 'Beijing'
};
  // Updating Item
  countryCapital['USA'] = 'Washington, D.C.';
  print(countryCapital);
}

// Map Methods In Dart
// Some useful Map methods in dart.

// Properties	Work
// keys.toList()	Convert all Maps keys to List.
// values.toList()	Convert all Maps values to List.
// containsKey(‘key’)	Return true or false.
// containsValue(‘value’)	Return true or false.
// clear()	Removes all elements from the Map.
// removeWhere()	Removes all elements from the Map if condition is valid.

// Convert Maps Keys & Values To List
void main() {
 
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  // Without List
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
 
  // With List
  print("All keys of Map with List: ${expenses.keys.toList()}");
  print("All values of Map with List: ${expenses.values.toList()}");
  
}

// Loop in map
void main(){

  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };
  
 // Loop Through Map
  for(MapEntry book in book.entries){
    print('Key is ${book.key}, value ${book.value}');
  }
}
void main(){

  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };
  
  
 // Loop Through For Each
  book.forEach((key,value)=> print('Key is $key and value is $value'));
  
}
void main() {
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks);
}
