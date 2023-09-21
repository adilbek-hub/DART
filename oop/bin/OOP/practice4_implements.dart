// Наследование в языке Dart имеет важное ограничение: мы не можем наследовать класс сразу от нескольких классов, например, следующим образом:
class Worker {
  Worker({required this.company});
  final String company;

  void work() => print('Work in company: $company');
}

class Student {
  Student({required this.university});
  final String university;
  void study() => print('Study in University: $university');
}

// class WorkerStudent extends Worker, Student {} Мы не можем наследовать класс сразу от нескольких классов

// //Здесь у нас есть два класса - Worker (класс работающего) и класс Student (класс студента). Но что, если мы хотим определить класс работающего студента, например, WorkingStudent, который бы использовал функционал обоих классов. Просто унаследовать класс WorkingStudent от классов Worker и Student мы не можем, так как Dart не поддерживает множественное наследования.

// Для решения этой проблемы в Dart применяется реализация интерфейсов. При этом важно понимать, что интерфейс - это не отдельная сущность, как в некоторых языках программирования (например, тип interface в C# или Java), а тот же класс. То есть класс в Dart одновременно выступает в роли интерфейса, и другой класс может реализовать данный интерфейс.

// Интерфейс представляет синтаксический контракт, которому должны следовать реализующие этот интерфейс классы. То есть, если класс-интерфейс определяет какие-нибудь поля и методы, то класс, реализующий данный интерфейс, должен также определить эти поля и методы.

// Для реализации интерфейсов применяется оператор implements, после которого указывает класс реализуемого интерфейса:

class WorkerStudent implements Worker, Student {
  WorkerStudent(
      {required this.name, required this.company, required this.university});
  final String name;
  @override
  final String company;
  @override
  final String university;
  @override
  void work() => print('$name works in $company');
  @override
  void study() => print('$name study in $university');
}

void main() {
  WorkerStudent nura =
      WorkerStudent(name: "Nura", company: "Google", university: "Oxford");
  nura.study();
  nura.work();
}
