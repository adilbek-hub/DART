void main(List<String> args) {
  int sum = 0; // Инициализируем переменную для суммы
  for (int i = 1; i <= 100; i++) {
    sum += i; // Добавляем текущее значение i к сумме
    print("Сумма чисел от 1 до 100: $sum");
  }
}
