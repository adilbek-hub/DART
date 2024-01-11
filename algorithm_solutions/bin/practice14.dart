//Поиск максимального элемента в массиве:
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 12];
  //intialize
  int max = numbers[0];
  //Цикл по массиву:
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print(max);
}
