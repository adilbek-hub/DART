void main() {
  List<String> lastNames = [
    'Курманбек уулу',
    'Курманбеков',
    'Курманбеков',
    'Усенова',
  ];

  List<String> lastNamesToUpperCase =
      lastNames.map((e) => e.toUpperCase()).toList();
  print(lastNamesToUpperCase);
}
