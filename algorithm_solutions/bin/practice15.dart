//Факториал числа:
void main() {
  int num = 10;
  int result = factorial(num);
  print(result);
}

int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
