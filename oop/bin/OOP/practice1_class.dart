void main() {
  Person person = Person('Adilbek', 31);
  print('My name is: ${person.name}, I am ${person.age} years old.');
}

class Person {
  Person(this.name, this.age);
  final String name;
  final int age;
}
