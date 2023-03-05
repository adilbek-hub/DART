void main() {
  sum(10, 100);
  showPerson("Adilbek", 30);
  showPerson2("Nura", 22);
  showPerson3("Amantur", 3);
  showPerson4("Bektur", 2);
  showPerson5(name: "Nurzat", age: 25);
  showPerson6(name: "Aelina");
}

//Мисалы, эки санды кошкон функцияны аныктайлы:
void sum(int num1, int num2) {
  int result = num1 + num2;
  print(result);
}

//Мисалы, башка функцияны аныктайлы:
void showPerson(String name, int age) {
  print("Name: $name, Age: $age");
}

//Функцияны аныктоодо биз параметрлердин түрүн көрсөтпөй калышыбыз мүмкүн. Андан кийин Дарт өзү өткөн баалуулуктардын негизинде алардын түрүн чыгарат:
void showPerson2(name, age) {
  print("Name: $name, Age: $age");
}

//Кошумча параметрлер
void showPerson3(String name, [int age = 25]) {
  print("Name: $name, Age:$age");
}

//маани null
void showPerson4(String name, [int? age]) {
  print("Name: $name");
  if (age != null) {
    print("Age: $age");
  }
}

//Аты аталган Параметрлер
void showPerson5({String name = "unknown user", int age = 0}) {
  print("Name: $name, Age: $age");
}

//Эгерде параметр нөлдүк типти көрсөтсө, башкача айтканда, ал нөлдү колдосо, анда биз демейки маанини көрсөтө албайбыз, анда демейки маани нөл болот:
void showPerson6({String? name = "undefined", int? age}) {
  print("Name: $name, Age: $age");
}
