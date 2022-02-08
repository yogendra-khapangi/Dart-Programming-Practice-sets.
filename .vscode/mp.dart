void main() {
  Map<String, String> a = Map();
  a["apple"] = "red";
  a["banana"] = "yello";
  a["apricoat"] = "white";
  a["geaps"] = "Blue";
  a["orange"] = "orange";
  // print(a["apple"]);
  // print("\n");
  // for(String key in a.keys){
  //   print(key);
  // }
  // print("\n");
  //   for(String value in a.values){
  //   print(value);
  // }

  a.forEach((key, value){
     print("key:${key}and value:${value}");
  });
}
