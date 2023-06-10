void main(List<String> args) {
  String b = '4545';
  print(b.toDouble());

  int c = 10;
  c.qub();
}

extension ExtToDouble on String {
  double toDouble() {
    return double.tryParse(this) ?? 0;
  }
}

extension ExtToQub on int {
  void qub() {
    return print(this * this * this);
  }
}
