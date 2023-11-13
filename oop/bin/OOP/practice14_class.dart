//ierarhia
abstract class Creating {
  final String name;
  final int age;

  move() => print('Кыймыл аракети');

  Creating({required this.name, required this.age});
}

class Adam extends Creating {
  Adam({required super.name, required super.age});

  @override
  void move() {
    super.move();
    return print('TAYTAY');
  }
}

// class Child extends Adam {
//   Child({required super.name, required super.age});

//   @override
//   void move() {
//     super.move();
//   }

//   void cring() {
//     'Бала ыйлайт';
//   }
// }

// class Ymyrkay implements Child {
//   @override
//   int age;

//   @override
//   void cring() {
//     print('Ymyrkay ylayt');
//   }

//   @override
//   void move() {
//     print('Ymyrkay TAY TAY');
//   }

//   @override
//   String name;
//   Ymyrkay({
//     required this.age,
//     required this.name,
//   });
// }

void main() {}
