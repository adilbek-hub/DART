import 'package:async_await/async_await.dart' as async_await;

void main() {
  //1. Салам функциясын чакырды
  salam();
  //4. koshBol функциясын чакырды анын ичинен Kosh Bolду чыгарды.
  koshBol();
}
// async: Убакыт ала турган функция
// await: Бир функция бүткөнгө чейин күт

//2. Салам функциясына келип карады
void salam() async {
  // 3. Durationдагы 2 секунданы көрдү, значит 2 секундадан кийин print("Salam 2")ни чыгарам
  //деп print("Salam 1")ди чыгарды.
  // (Future.delayed бир тапатуу аткарылып турган учуру. Дарттын арканкы (background сервисинде)
  // Future.delayed иштеп турат).
  // 5. Future ге келип 2 секунд өткөндөн кийин print("Salam 2")ни чыгарды
  Future.delayed(Duration(seconds: 5)).then((value) => print("Salam 2"));
  print("Salam 1");
}

void koshBol() {
  print("Kosh Bol");
}
