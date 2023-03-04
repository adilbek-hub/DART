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
