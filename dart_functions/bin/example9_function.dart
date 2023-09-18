void main(List<String> args) {
  final result = maxSumFind(num1, num2);
  print('The Maximum is $num1 and $num2 is $result');
}

double num1 = 50;
double num2 = 60;

double maxSumFind(double a, double b) {
  if (a > b) {
    return a;
  } else {
    return b;
  }
}
