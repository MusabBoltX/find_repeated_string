void main() {
  String str = "you are are a great great great boxer";

  List<String> splitted = str.split(" ");
  print(splitted);
  
  Map mapped = {};
  
  for(var value in splitted) {
    if(mapped.containsKey(value)) {
      mapped[value] = mapped[value] + 1;
    } else {
      mapped[value] = 1;
    }
  }
  
  mapped.forEach((k, v){
    print("$k occurred $v time(s)");
  });
}
