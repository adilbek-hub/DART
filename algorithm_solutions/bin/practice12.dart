//Алгоритм Евклида для нахождения НОД работает так:
void main() {
  int num1 = 58;
  int num2 = 20;
  int gcd = findGBD(num1, num2);
  print('Наибольший общий делитель чисел $num1 и $num2: $gcd');
}

int findGBD(int a, int b) {
  while (b != 0) {
    int remainder = a % b;
    a = b;
    b = remainder;
  }
  return a;
}
