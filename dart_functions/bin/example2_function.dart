/*Вопрос 7: Что такое рекурсивная функция?
a) Функция, которая вызывает саму себя
b) Функция, которая принимает несколько аргументов
c) Функция, которая не возвращает значения

Правильный ответ: a) Функция, которая вызывает саму себя.

Рекурсивная функция - это функция, которая внутри своего тела вызывает саму себя.
Такие функции могут использоваться для решения задач, которые могут быть 
разделены на более мелкие подзадачи того же типа.
 
В этом примере функция factorial вызывает саму себя для вычисления факториала
числа n. Рекурсия продолжается до тех пор, пока не достигнуто базовое условие
(n == 0), в котором рекурсивные вызовы прекращаются и возвращается результат.
*/

int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  int result = factorial(5);
  print("Факториал: $result");
}
