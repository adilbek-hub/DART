//final- сага (өзгөрмөгө) бир жолу маани берем кийин өзгөртпөйм
//? - сен (өзгөрмө) null боло аласың.//nullable
class Student {
  Student(
      {required this.id,
      required this.name,
      required this.lastName,
      this.age,
      required this.group,
      this.address,
      this.marriage,
      required this.email,
      required this.phone,
      this.gender,
      this.jeri});
  final int id;
  final String name;
  final String lastName;
  int? age;
  int group;
  String? address;

  ///true => yi-buloolu false =>biydok
  bool? marriage;
  final String email;
  String phone;

  /// gender 1 => erkek => 2 ayal
  final int? gender;
  final String? jeri;
}

final mayrambek = Student(
  id: 1,
  name: "Mayrambek",
  lastName: "Kubatov",
  group: 1,
  email: "mairambek@gmail.com",
  phone: "+996996002020",
  age: 20,
);
final dinara = Student(
  id: 2,
  name: "dinara",
  lastName: "Kubatova",
  group: 2,
  email: "dinara@gmail.com",
  phone: "+996996002030",
  age: 22,
  gender: 1,
  marriage: true,
);
final aybek = Student(
  id: 3,
  name: "aybek",
  lastName: "Orozbekov",
  group: 3,
  email: "aybek@gmail.com",
  phone: "+996996002040",
  age: 25,
  gender: 2,
  marriage: false,
);
