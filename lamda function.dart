void main() {
  Function addnumber = (int a, int b) {
    var sum = a + b;
    print(sum);
  };
  var multi = (int a) {
    return a * 6;
  };
  addnumber(3, 4);
  var u = multi(5);
  print(u);
}

/*
this is the actual dart function.
void main() {
  addnumber(3, 4);
  var u = multi(5);
  print(u);
}
  void addnumber (int a, int b) {
    var sum = a + b;
    print(sum);
  }
    var multi(int a) {
    return a * 6;
  }
*/
