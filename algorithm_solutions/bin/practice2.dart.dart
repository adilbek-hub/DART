void main() {
  //Алгоритм поиска максимального числа в списке:
  List<int> numbers = [10, 20, 30, 45, 150, 15, 1000];
  int max = numbers[0];
  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
  }
  print('Махимальное число в списке $max');
}
