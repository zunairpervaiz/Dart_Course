import 'dart:io';

void main() {
  double age;
  String age2;
  print("Please enter your age here: ");
  age = double.parse(stdin.readLineSync().toString());
  age2 = age.toString();

  print("Your age is : ${age2}");
}
