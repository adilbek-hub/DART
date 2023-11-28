class Person {
  String? firstName;
  String? lastName;
  Person(this.firstName, this.lastName);

  //getter
  String fullName() => '$firstName, $lastName';
}

void main() {
  Person a = Person('Adilbek', 'Kurmanbek uulu');
  print(a.fullName());
}
