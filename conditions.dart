import 'dart:io';

void main() {
  int age;
  print("Please enter your age:");
  age = int.parse(stdin.readLineSync().toString());

  // if
  if (age == 20) {
    print("Your age is 20");
  }

  // if else
  if (age == 20) {
    print("Your age is $age");
  } else {
    print("You did not enter correct age");
  }

  // if else if
  if (age == 20) {
    print("Your age is $age");
  } else if (age == 36) {
    print(("You are older than 30"));
  } else if (age > 50) {
    print("You are older than 50");
  } else {
    print("All given conditions were not true");
  }

  //switch
  switch (age) {
    case 20:
      print("You age is $age");
      break;
    case 50:
      print("You are older than 49");
      break;
    default:
      print("All given conditions were not");
  }
}
