//Допустим, мы хотим найти сумму всех четных чисел в диапазоне от 1 до 50. Мы можем использовать цикл for для этой задачи:

void main(List<String> args) {
  int summa = 0; // Инициализируем переменную для суммы
  for (int i = 1; i <= 50; i++) {
    if (i % 2 == 0) {
      summa = i;
      print('Сумма четных чисел от 1 до 50 $summa');
    }
  }
}
