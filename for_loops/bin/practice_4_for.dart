void main(List<String> args) {
  int summa = 0;

  for (int i = 1; i <= 50; i++) {
    if (i % 2 != 0) {
      summa = i;
    }
    print('Сумма нечетных чмсел от 1 до 50: $summa');
  }
}
