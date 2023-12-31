// Этот алгоритм находит все простые числа от 2 до n.
void main(List<String> args) {
  int n = 10;
  List<int> primes = [];
  for (int i = 2; i <= n; i++) {
    bool isPrime = true;
    for (int j = 2; j * j <= i; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      primes.add(i);
    }

    print(primes);
  }
}
