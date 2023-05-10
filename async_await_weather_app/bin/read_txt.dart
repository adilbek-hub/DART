import 'dart:io';

import 'package:test/test.dart';

void main() {
  final f1 = Future.delayed(Duration(seconds: 2));
  f1.whenComplete(() => print(1));
  final f2 = Future.delayed(Duration(seconds: 5));
  f2.whenComplete(() => print(2));
  final f3 = Future.wait([f1, f2]);
  f3.then((value) => print(3));
}
