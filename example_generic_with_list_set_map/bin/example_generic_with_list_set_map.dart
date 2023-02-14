void main() {
  //generic extends to num
  delenie<T extends num>(T a, T b) {
    return a * b;
  }

  print(delenie(12, 255.6));

  //generic examples
  List<int> listEx = [];
  listEx.add(10);
  listEx.add(20);
  listEx.add(50);
  listEx.add(20);
  for (int element in listEx) {
    print("List =>$element");
  }
  Set<int> setEx = new Set<int>();
  setEx.add(505);
  setEx.add(506);
  setEx.add(507);
  setEx.add(506);

  for (int element in setEx) {
    print("SET =>$element");
  }
  Map<String, int> mp = {'Adil': 1, 'Nura': 2, 'Amantur': 3, 'Bektur': 4};
  print("Map =>$mp");
}
