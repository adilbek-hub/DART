//2-мисал: Дарттын классын жарыялоо
//Төмөндөгү бул мисалда төрт касиетке ээ Person классы бар: аты , телефон , isMarried ,
// жана жашы . Класста төрт касиеттин маанилерин басып чыгарган displayInfo деп аталган
// ыкма да бар.

class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo() {
    print('Name is: $name');
    print('phone number is: $phone');
    print('married: $isMarried');
    print('age is: $age');
  }
}
