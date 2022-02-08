void main() {      //closures
  String message = "dart is good.";
  Function show = () {
    message = "dart is awesome.";
    print(message);
  };

  show();
}
