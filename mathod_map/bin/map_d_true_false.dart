void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<bool> isEventList = numbers.map((e) => e % 2 == 0).toList();
  print(isEventList);
}
