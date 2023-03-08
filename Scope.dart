void main() {
  String text = "I am text inside main. Anyone can't access me.";
  print(text);
}


String global = "I am Global. Anyone can access me.";
void main() {
  print(global);
}