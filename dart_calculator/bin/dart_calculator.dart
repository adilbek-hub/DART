// Функция  эки сан жана оператор алсын.
// Алгандарын колдонсун

void main() {
  calculator(10, 5, '+');
}

void calculator(int x1, int x2, String operator) {
  if (operator == '+') {
    print('$x1 + $x2 = ${x1 + x2}');
  } else if (operator == '-') {
    print('$x1 - $x2 = ${x1 - x2}');
  } else if (operator == '*') {
    print('$x1 * $x2 = ${x1 * x2}');
  } else if (operator == '/') {
    print('$x1 / $x2 = ${x1 / x2}');
  } else {
    print('Оператордун тууралыгын караңыз');
  }
}
