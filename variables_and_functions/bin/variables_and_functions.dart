void main() {
  print("Bilim".runtimeType);
  print(10.runtimeType);
  print(10.5.runtimeType);
  print(true.runtimeType);
  int a = 10;
  print("Даблдын түшүнүгү $a");
  bilim();
  printMessage("Tom", 30);
  printMessage1("Jhon");
  int result = sum(10, 20);
  print(result);
  int result1 = result * 10;
  print(result1);
  double result2 = result1 / 10.5;
  print(result2);
}

//Натыйжа бербеген параметри жок функция
void bilim() {
  print("Hello World!");
}

// Параметри бар функция
void printMessage(String name, int age) {
  print("Aty:$name");
  print("Jashy:$age");
}

void printMessage1(String name, [int age = 20]) {
  print("Aty: $name Jashy: $age");
}

int sum(int a, int b) {
  return a + b;
}
