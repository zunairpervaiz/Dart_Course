import 'dart:io';

void main() {
  String? name;
  stdout.write("Please enter your name here:");
  name = stdin.readLineSync();
  print("HELLO ${name}");
}
