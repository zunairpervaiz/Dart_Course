import 'dart:io';

void main() {
  String name;

  print("Please enter your name: ");
  name = stdin.readLineSync().toString();

  print(name);

  // print("Hello $name");
}
