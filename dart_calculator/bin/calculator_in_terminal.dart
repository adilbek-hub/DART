import 'dart:io';

void main(List<String> args) {
  calculator();
}

void calculator() {
  print('Birinchi Sandy Jaz:');
  var value1 = stdin.readLineSync();
  num x1 = num.parse(value1 ?? '0');
  print('Operator Jaz:');
  var operator = stdin.readLineSync();
  print('Ekinchi Sandy Jaz:');
  var value2 = stdin.readLineSync();
  num x2 = num.parse(value2 ?? '0');

  print('Sandar: $x1 $operator $x2');
  print('Sandardyn tibi: ${x1.runtimeType}, ${x2.runtimeType}');
  if (operator == '+') {
    print('$x1 + $x2 = ${x1 + x2}');
  } else if (operator == '-') {
    print('$x1 - $x2 = ${x1 - x2}');
  } else if (operator == '*') {
    print('$x1 * $x2 = ${x1 * x2}');
  } else if (operator == '/') {
    print('$x1 / $x2 = ${x1 / x2}');
  } else {
    print('Оператордун тууралыгын караңыз');
  }
}
