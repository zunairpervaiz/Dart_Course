import 'dart:io';

void main() {
  int number;
  print("please enter a number: ");
  number = int.parse(stdin.readLineSync().toString());
  //for loop
  // for (int i = 0; i < 3; i++) {
  //   print(i);
  // }
  // for (int i = 1; i <= 10; i++) {
  //   print("${number} * ${i} = ${number * i}");
  // }

  while loop
   int i = 1;
   while (i <= 5) {
     print(i);
     i = i + 1;
   }
   var i = 1;
   while (i <= 10) {
     print("${number} * ${i} = ${number * i}");
     i++;
   }

  // do {
  //   print("${number} * ${i} = ${number * i}");
  //   i++;
  // } while (i <= 0);

  //do while loop
  // var i = 0;
  // do {
  //   print(i);
  //   i++;
  // } while (i < 5);
}
