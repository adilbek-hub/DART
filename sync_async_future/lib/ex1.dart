import 'dart:io';

void main() {
  taskResult();
}

void taskResult() {
  String stringResult = task2();
  task1(stringResult);
}

void task1(String aluu) {
  print(aluu);
}

String task2() {
  String result;
  result = 'Buksultan jana Maanberdi';
  print('tak 2: $result');
  return result;
}
