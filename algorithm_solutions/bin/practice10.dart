// Жазуунун чоң тамгалары кичине тамгалардан көп болсо консолдо жазуу чоң тамгалар менен
// жазылсын, эгер тескери болсо кичине тамгаларды консолдо көрөлү.
void main() {
  final a = solve('aAAAa');
  print(a);
}

String solve(String s) {
  return RegExp('[A-Z]').allMatches(s).length >
          RegExp('[a-z]').allMatches(s).length
      ? s.toUpperCase()
      : s.toLowerCase();
}
