void main() {
  int result = sum(10, 15);
// resulttu alyp koldonuu uchun
  print(result + 10);
  int res = result * 10 + 45;
  print(res);
  adam(name: "Adilbek", lastName: "Kurmanbek uulu", age: 31);
  int resu = sum1(20, 30);
  int r = resu + 30;
  print(resu);
  print(r);
  double p = result + 100;
  print(p);
  adam1(name: "Adil", age: 30, lastName: "Kurmanbekov");
  sum3(san1: 10);
}

//Функция белгилүү бир маанини кайтара алат. Бул үчүн, return оператору колдонулат. Мисалы, функциядан эки сандын суммасын кайтаралы:
int sum(int num1, int num2) {
  return num1 + num2;
}

void adam({required String name, required String lastName, int? age}) {
  print("Name: $name, Last Name: $lastName,Age: $age");
}

int sum1(int num1, int num2) {
  return num1 + num2;
}

void adam1({required String name, required int age, String? lastName}) {
  print("Name: $name, Age: $age, LastName:$lastName");
}

void sum3({required int san1, int san2 = 1}) {
  print(san1 + san2);
}
