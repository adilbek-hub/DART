// final bul men bir gana jolu atalam boldu ozgorboym
// ? Meni koldonso bolot koldonboso da bolot
class Student {
  Student(
      {required this.id,
      required this.name,
      required this.surName,
      required this.age,
      this.phone,
      required this.email,
      this.address,
      required this.group,
      this.gender,
      this.marriage});
  final int id;
  final String name;
  final String surName;
  int age;
  String? phone;
  final String email;
  final String? address;
  int group;
  final String? gender;
  String? marriage;
}

final daniar = Student(
    id: 1,
    name: 'Danyar',
    surName: 'Askarov',
    age: 18,
    email: 'daniar@mail',
    address: 'Bishkek',
    group: 1,
    gender: 'male');

final dinara = Student(
  id: 2,
  name: 'Dinara',
  surName: 'Akylbekova',
  age: 19,
  email: 'dinara@mail',
  group: 1,
  phone: '+996500808076',
  marriage: 'single',
);

final hanzada = Student(
  id: 3,
  name: 'Hanzada',
  surName: 'Bayalinova',
  age: 22,
  email: 'hanzada@mail',
  group: 1,
  address: 'Naryn',
  gender: 'female',
  marriage: 'single',
);

final mirbek = Student(
  id: 4,
  name: 'Mirbek',
  surName: 'Kadyrbekov',
  age: 21,
  email: 'mirbek@mail',
  group: 1,
);

final aybek = Student(
  id: 5,
  name: 'Aybek',
  surName: 'Asylbekov',
  age: 19,
  email: 'aybek@mail',
  group: 1,
  phone: '+996501404088',
  gender: 'male',
  address: 'Bishkek',
);
