void main() {
  //collections
  //List [] тизме

  List birList = [
    "Bilim",
    1,
    23.3,
    true,
  ];
  print(birList[2]);
  print(birList.length);
  print(birList.reversed);
  print(birList.first);
  print(birList.asMap());
  birList.clear();
  print(birList);

  //Set{}
  Set birSet = {
    "Bilim",
    1,
    23.3,
    true,
  };
  print(birSet);
  //Map{} (distionary)(сөздүк)
  Map birMap = {1: "Bir", 2: "two", "Hello": "Salam"};
  print(birMap);
}
