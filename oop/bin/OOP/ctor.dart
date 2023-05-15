class Person {
  String? name;
  int? age;
  Person(String n, int a) {
    name = n;
    age = a;
  }
  void display() {
    print('Name is: $name');
    print('Age is: $age');
  }
}

class Teacher {
  // Techer  классынын касиеттери
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Класстын касиеттеринин маанилерин инициялизациялоо үчүн конструктор
  Teacher(String n, int a, String s, double sa) {
    this.name = n;
    this.age = a;
    this.subject = s;
    this.salary = sa;
  }

  //Класста касиеттердин маанилерин көрсөтүү үчүн колдонулган функция
  void display() {
    print('Name is: $name');
    print('Age is: $age');
    print('Subject is: $subject');
    print('salary is: $salary');
  }
}

class Person2 {
  //Person2 классынын кыска формадагы конструктору
  Person2(this.name, this.age, this.subject, this.salary);
// Person2 классынын касиеттери
  String? name;
  int? age;
  String? subject;
  int? salary;

// Класста ошондой эле касиеттердин маанилерин көрсөтүү үчүн колдонулган display() ыкмасы бар.
  void display() {
    print('Person2 name is: $name');
    print('Person2 age is: $age');
    print('Person2 subject is: $subject');
    print('Person2 salary is: $salary');
  }
}

void main() {
  //Person классынын объектиси
  Person p1 = Person('Adilbek', 31);
  print("${p1.name} ${p1.age}");
  p1.display();
  //Person классынын объектиси
  Person p2 = Person('Nura', 22);
  p2.display();
// Teacher классынын объектисин түзүү
  Teacher teacher = Teacher('Nura', 22, 'Math', 1002.26);
  teacher.display();
// Person2 классынын объектисин түзүү
  Person2 person2 = Person2('Asan', 20, 'Geography', 57000);
  person2.display();
}
