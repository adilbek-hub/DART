//Поиск максимального элемента в массиве:
void main() {
  List<int> numbers = [10, 2, 5, 90, 70, 80, 5];
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  print('Максимальный элемент: $max');
}
