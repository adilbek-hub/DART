void main(List<String> args) {
  // +
  final s = koshuu(10, 5);
  final d = s + 20;
  print(d);
  //-
  print("Кемитүүнүн жыйынтыгы: ${kemituu(100, 90)}");
  // *
  print(koboyt(50, 20));
  // /
  print(boluu(25, 2));
  // ~/
  print(bolchokBoluu(52, 4));
  // %
  print(payiz(11, 2));
}

num koshuu(int a, int b) {
  final koshuu = a + b;
  return koshuu;
}

num kemituu(int a, int b) {
  final kemit = a - b;
  return kemit;
}

num koboyt(int a, int b) {
  final koboyuu = a * b;
  return koboyuu;
}

num boluu(int a, int b) {
  final bol = a / b;
  return bol;
}

num bolchokBoluu(int a, int b) {
  final bolchok = a ~/ b;
  return bolchok;
}

num payiz(int a, int b) {
  final prasent = a % b;
  return prasent;
}
