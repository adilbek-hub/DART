String string1 = 'Hello';
String string2 = 'World';
String string3 = 'Hello';

void main() {
  bool stringsEqual(String str1, String str2) {
    //В функции stringsEqual мы используем оператор сравнения == для сравнения двух строк str1
    // и str2. Если строки равны, то функция возвращает true. Если строки не равны, то функция
    // возвращает false.
    return str1 == str2;
  }

  print('$string1 = $string2 => ${stringsEqual(string1, string2)}');
  print('$string1 = $string3 => ${stringsEqual(string1, string3)}');
}
