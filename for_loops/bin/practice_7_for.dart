void main(List<String> args) {
  int number = 0;
  for (int i = 0; i <= 50; i++) {
    if (i % 2 == 0) {
      number = i;
    }
    print('Сумма четное от 1 до 50 $number');
  }
}
