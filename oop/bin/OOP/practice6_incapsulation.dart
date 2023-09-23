class Person {
  Person(this._name, this._age);
  String _name;
  int _age;

  // Геттеры для чтения данных
  String get name => _name;
  int get age => _age;

  // Сеттеры для изменения данных
  set setName(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    }
  }

  set setAge(int newAge) {
    if (newAge > 0) {
      _age = newAge;
    }
  }

  // Метод для вывода информации о человеке
  void displayInfo() {
    print('Name is: $_name, Age is: $_age');
  }
}

void main() {
  var person = Person('Adilbek', 31);

  // Используем геттеры
  print('Name is kyrgyz boy: ${person._name}');
  print('Age is kyrgyz boy: ${person._age}');

  // Используем сеттеры для изменения данных
  print(person._name = 'John');
  print(person._age = 23);

  // Выводим информацию о человеке
  person.displayInfo();
}
