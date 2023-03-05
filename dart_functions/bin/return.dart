void main() {
  int result = sum(10, 15);
// resulttu alyp koldonuu uchun
  print(result + 10);
  int res = result * 10 + 45;
  print(res);
  adam(name: "Adilbek", lastName: "Kurmanbek uulu", age: 31);
}

//Функция белгилүү бир маанини кайтара алат. Бул үчүн, return оператору колдонулат. Мисалы, функциядан эки сандын суммасын кайтаралы:
int sum(int num1, int num2) {
  return num1 + num2;
}

void adam({required String name, required String lastName, int? age}) {
  print("Name: $name, Last Name: $lastName,Age: $age");
}
