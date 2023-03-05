void main() {
  // Параметри жок фукцияны чакыруу
  hello();
  // Параметри бар функцияны чакыруу
  printMessage("Салам баарыңага достор");
  // Кайтаруучу мааниси бар функцияны чакыруу
  int sumResult = sum(10, 20);
  print(sumResult);
}

// Параметри жок функция
void hello() {
  print("Hello World!");
}

//Параметри бар функция
void printMessage(String message) {
  print(message);
}

//Кайтаруучу мааниси бар функция
int sum(int a, int b) {
  return a + b;
}
