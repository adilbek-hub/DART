void main() {
  final result = greaterOrLess(0, 5);
  print(result);
}

String greaterOrLess(int a, int b) {
  if (a == b) return 'Число равно';
  return a > b ? 'Больше' : 'Меньше';
}
