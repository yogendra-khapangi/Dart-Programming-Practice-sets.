void main() {
  int a;
  for (a = 0; a < 67; a++) {
    if (a % 2 != 0) {
      continue;
    } else {
      print(a);
    }
  }
}
