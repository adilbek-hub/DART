void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> doubleNumber = numbers.map((e) => e * 2).toList();
  print(doubleNumber);
}
