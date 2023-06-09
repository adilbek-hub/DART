/*1-мисал: Дартта конструкторду кантип жарыялоо керек
Төмөндөгү бул мисалда үч касиети бар Студент классы бар: name , age жана rollNumber .
 Класста бир конструктор бар. Конструктор үч касиеттин маанилерин инициализациялоо үчүн 
 колдонулат. Ошондой эле студент деген Студент классынын объектисин түздүк .
 */

class Student {
  String? name;
  int? age;
  int? rollName;
  //constructor
  Student(String name, int age, rollName) {
    print(
        'Constructor called'); //это для проверки вызывается конструктор или нет.
    this.name = name;
    this.age = age;
    this.rollName = rollName;
  }
}

void main() {
  Student student = Student('Adilbek', 31, 1);
  print('Student: ${student.name}');
  print('Age: ${student.age}');
  print('Student: ${student.rollName}');
}
