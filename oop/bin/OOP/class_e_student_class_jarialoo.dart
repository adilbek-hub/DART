//Мисал 4: Дарт боюнча студенттик классты жарыялоо
//Төмөндөгү бул мисалда үч касиети бар Студент классы бар: аты , жашы жана класс.
//Класста үч касиеттин маанилерин басып чыгарган displayInfo деп аталган ыкма да бар.
class Student {
  String? name;
  int? age;
  int? grade;

  void displayInfo() {
    print('Name is: $name');
    print('Age is: $age');
    print('Grade is: $grade');
  }
}
