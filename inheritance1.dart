void main() {
  var s1;
  var s2;
  s2 = college();
  s1 = new student();
  s1.name();
  s1.collegename();
  s2.collegename();
}

class college {
  void collegename() {
    print("college name is birendra memorial college.");
  }
}

class student extends college {
  void name() {
    print("the student name is yogenra khapagi.");
  }
}
