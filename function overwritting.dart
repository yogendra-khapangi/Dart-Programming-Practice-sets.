void main() {
  // ignore: unused_local_variable
  var s1,s2;
  s1=cat();
  s2=animal();
  s1.eat();
  s1.color();
}

class animal {
  void yo() {
    print("my name is pug");
  }

  void color() {
    print("my color is black");
  }
}

class cat extends animal {
  void eat() {
    print("i eat rats.");
  }
  
  void color(){
    super.color();
    print("my color is white.");
  }
}
