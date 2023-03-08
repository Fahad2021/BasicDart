//Methods Of String
// toLowerCase(): Converts all characters in this string to lowercase.
// toUpperCase(): Converts all characters in this string to uppercase.
// trim(): Returns the string without any leading and trailing whitespace.
// compareTo(): Compares this object to another.
// replaceAll(): Replaces all substrings that match the specified pattern with a given value.
// split(): Splits the string at matches of the specified delimiter and returns a list of substrings.
// toString(): Returns a string representation of this object.
// substring(): Returns the text from any position you want.
// codeUnitAt(): Returns the 16-bit UTF-16 code unit at the given index.


// void main() {   
//    String text1 = 'This is an example of a single-line string.';   
//    String text2 = "This is an example of a single line string using double quotes.";   
//    String text3 = """This is a multiline line   
// string using the triple-quotes.
// This is tutorial on dart strings.
// """;   
//    print(text1);  
//    print(text2);   
//    print(text3);   
// }

// void main() {   
// String firstName = "John";
// String lastName = "Doe";
// print("Using +, Full Name is "+firstName + " " + lastName+".");
// print("Using interpolation, full name is $firstName $lastName.");  
  
// }

// void main() {
//    String str = "Hi";
//    print(str.codeUnits);   //Example of code units
//    print(str.isEmpty);     //Example of isEmpty
//    print(str.isNotEmpty);  //Example of isNotEmpty
//    print("The length of the string is: ${str.length}");   //Example of Length
// }
//Example of split()
// void main() { 
//   String allNames = "Ram, Hari, Shyam, Gopal";

//   List<String> listNames = allNames.split(",");
//   print("Value of listName is $listNames");

//   print("List name at 0 index ${listNames[0]}");
//   print("List name at 1 index ${listNames[1]}");
//   print("List name at 2 index ${listNames[2]}");
//   print("List name at 3 index ${listNames[3]}");
   
// } 

void main() { 
  String input = "Hello"; 
  print("$input Reverse is ${input.split('').reversed.join()}"); 
}

//Example of capitalize first letter of String
void main() { 
  String text = "hello world"; 
  print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}"); 
} 