import 'dart:io';

void main() {
  int number1, number2;
  print("Please enter number1: ");
  number1 = int.parse(stdin.readLineSync().toString());
  print("Please enter number2: ");
  number2 = int.parse(stdin.readLineSync().toString());

  //arthematic operator
  //+,-,*,/
  // print("Adding = ${number1 + number2}");
  // print("Minus = ${number1 - number2}");
  // print("Multiply = ${number1 * number2}");
  // print("Divide = ${number1 / number2}");

  //conditional operator
  //==, !, !=, < , > , <=, >= etc..

  // if (number1 >= number2) {
  //   print("Both numbers are equal");
  // } else {
  //   print("Both numbers are different");
  // }

  //compound operator
  //&& , ||
  // if (number1 < number2 || number1 < 7 && number2<number1) {
  //   print("Condition IF is true");
  // } else {
  //   print("Condition ELSE is true");
  // }

  //ternary opeator
  // ? :
  // number1 < number2 ? print("IF is true") : print("ELSE is true");
}
