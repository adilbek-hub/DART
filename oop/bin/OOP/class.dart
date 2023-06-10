//класс это шаблон набор свойства методов,на основание шаблонов мы создаем объект и с этими объетами мы работаем.
class Human {
  Human({this.name});
  String? name;
  static const school = '2000';
}

void main() {
  Human human = Human(name: 'Adilbek');
  print(human.name);
  print(Human.school);
}
