void main() {
  List<int> numbers = [2, 4, 6, 8, 10];
  // Применение метода map() для умножения каждого элемента списка на 2
  List<int> doubleNumbers = numbers.map((int number) => number * 2).toList();
  print(doubleNumbers);
}
