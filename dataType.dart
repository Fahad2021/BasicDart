/*Dart supports the following built-in data types :
Lists
Maps
Sets
Runes
Null*/
// 1 Numbers

 void main() {
 // Declaring Variables  
int num1 = 100; // without decimal point.
double num2 = 130.2; // with decimal point.
num num3 = 50;
num  num4 = 50.4;  

// For Sum   
num sum = num1 + num2 + num3 + num4;
   
// Printing Info   
print("Num 1 is $num1");
print("Num 2 is $num2");  
print("Num 3 is $num3");  
print("Num 4 is $num4");  
print("Sum is $sum");  
   
}
// Strings
void main() {
// Declaring Variables
double prize = 1130.2232323233233; // valid.
print(prize.toStringAsFixed(2));
}
// Multilines String
 void main() {
// Multi Line Using Single Quotes   
String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
''';
   
// Multi Line Using Double Quotes   
String otherMultiLineText = """
This is Multi Line Text
with 3 double quote
I am also writing here.
""";
   
// Printing Information   
print("Multiline text is $multiLineText");
print("Other multiline text is $otherMultiLineText");
}

void main() {   
// Using \n and \t   
print("I am from \nUS.");
print("I am from \tUS.");
}


// Booleans
void main() {
// Declaring Values     
String schoolName = "Diamond School";
String address = "New York 2140";   

// Printing Values
print("School name is $schoolName and address is $address");   
}

 void main() {
// Set prize value
num prize = 10;
String withoutRawString = "The value of prize is \t $prize"; // regular String
String withRawString =r"The value of prize is \t $prize"; // raw String

print("Without Raw: $withoutRawString"); // regular result
print("With Raw: $withRawString"); // with raw result

}

// Type conversion in Dart
void main() {
String strvalue = "1";
print("Type of strvalue is ${strvalue.runtimeType}");   
int intvalue = int.parse(strvalue);
print("Value of intvalue is $intvalue");
// this will print data type
print("Type of intvalue is ${intvalue.runtimeType}");
}

// converting double to int
void main() { 
   double num1 = 10.01;
   int num2 = num1.toInt(); // converting double to int

  print("The value of num1 is $num1. Its type is ${num1.runtimeType}");
  print("The value of num2 is $num2. Its type is ${num2.runtimeType}");
}

void main(){
var name = "John Doe"; // String
var age = 20; // int

print(name);
print(age);
}

void main() {

String value = "a";
print(value.runes);
}