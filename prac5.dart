
class college {
  void collegename(String a) {
    print("college name is ${a}");
  }
}

class student extends college {
  void name(String name) {
    print("the student name is ${name}");
  }
}
Future<void> main() async {
  var s1;
  var s2;
  var a="birendra menorial college";
  var b="yogendra khapangi magar";
  s2 = college();
  s1 = new student();
  s1.name(b);
  s1.collegename(a);
  s2.collegename(a);
}
