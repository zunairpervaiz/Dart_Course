var number = 1;
void main() {
  futurefunction();
}

void futurefunction() async {
  print("Please wait 5 seconds");

  Future.delayed(Duration(seconds: 5), () {
    print("This statement is printed after 5 seconds");
  });

  print("Program is closign now");
}
