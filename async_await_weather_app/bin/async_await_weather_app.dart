import 'package:test/test.dart';

void main() {
  salamBer();
  koshtosh();
}

//async убакыт ала турган функция экенин айттык
//await бир функция бүткөнгө чейин күт
void salamBer() async {
  Future.delayed(Duration(seconds: 1)).then((value) => print('Salam2'));
  print('Salam1');
}

void koshtosh() {
  print('Kosh bol');
}
