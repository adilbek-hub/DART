void main() {
  int circleOfNumbers({required int n, required int fst}) {
    return (fst + n ~/ 2) % n;
  }

  print(circleOfNumbers(n: 5, fst: 5));
}
