void main() {
  try {
    int a = 12 ~/ 4;
    print(a);
  } on IntegerDivisionByZeroException {
    print("can not divide zero");
  }
}
