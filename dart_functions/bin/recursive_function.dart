void main(List<String> args) {
  print(factorial(10));
}

int factorial(int number) {
  if (number <= 0) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}
