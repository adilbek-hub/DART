void main() {
  List<String> names = ['Adilbek', 'Nura', 'Amantur', 'Bektur'];
  List<int> nameLength = names.map((String name) => name.length).toList();
  print(nameLength);
}
