void main() {
  print("Text");
  print(10.runtimeType);
  print(10.5.runtimeType);
  print(true.runtimeType);

  oneFunction.call();
  torttuEkigeKoboyt();
  // integer maanide jyiyntyk kaytarat
  int jyiyntyk = beshtiEkigeKoboyt();
  // al jyiyntykty negizgi funksianyn ichinde je classtyn ichinde koldonsok bolot
  print("jyiyntyk");
  print(jyiyntyk);
  // Жыйынтыкты колдонуунун мисалы.
  print(jyiyntyk + 57);

  String stringJyintyk = returnString();
  print(stringJyintyk);

  print(returnBool());
  print(boolJyintyk);
// параметр алуучу функциялардын чакыруусу
  sum(10, 10);

  print(sum2(15, 15));

  sum3("Adilbek", 31);

  sum4(50);
  print(suu);
}

oneFunction() {
  print("Hello World");
}

torttuEkigeKoboyt() {
  int result = 4 * 2;
  print(result);
}

// return kylgandyn maanisi bul funksiany ishtetkenden kiyinki maanisin alyp koldono alabyz
// колдоно алышыбыздын мисалы жыйынтыгына +57 кош.
beshtiEkigeKoboyt() {
  int result = 5 * 2;
  print("result");
  print(result);
  return result;
}

String returnString() {
  return "Adilbek";
}

bool returnBool() {
  return true;
}

bool boolJyintyk = returnBool();

// Параметр алуучу функция
void sum(int num1, int num2) {
  int summa = num1 + num2;
  print(summa);
}

int sum2(int a, int b) {
  return a + b;
}

void sum3(String name, int age) {
  print(name);
  print(age);
}

int sum4(int san) {
  int sum4Jyiyntyk = san * 10;
  print(sum4Jyiyntyk);
  return sum4Jyiyntyk;
}

int suu = sum4(60) + 30;
