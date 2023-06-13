/*
Дарттагы туруктуу конструктор
Туруктуу конструктор - туруктуу объектти түзгөн конструктор. Туруктуу объект - бул 
маанисин өзгөртүүгө мүмкүн болбогон объект. Туруктуу конструктор const ачкыч сөзү
менен жарыяланды .

Эскертүү : Constant Constructor маанисин өзгөртүүгө мүмкүн болбогон объектти түзүү 
үчүн колдонулат. Бул программанын иштешин жакшыртат.

1-мисал: Дарттагы туруктуу конструктор
Төмөндөгү бул мисалда эки акыркы касиети бар Point классы бар : x жана y . Класста 
ошондой эле эки касиетти инициализациялоочу туруктуу конструктор бар. Класста эки
касиеттин маанилерин басып чыгарган display деп аталган ыкма да бар.

Эскертүү : Бул жерде p1 жана p2 бирдей хэш-кодго ээ. Себеби p1 жана p2 туруктуу
объекттер. Туруктуу объектинин хэш коду бирдей. Себеби, туруктуу объекттин хэш-коду 
компиляция убагында эсептелинет. Туруктуу эмес объекттин хэш коду иштөө убагында 
эсептелет. Мына ушундан улам p3 жана p4 ар кандай хеш-кодго ээ.
 */

class Point {
  final int x;
  final int y;
  const Point(this.x, this.y);
}

/*
2-мисал: Дарттагы туруктуу конструктор
Төмөндөгү бул мисалда үч касиети бар Студент классы бар: name , age жана rollNumber.
 Класста бир туруктуу конструктор бар. Конструктор үч касиеттин маанилерин 
 инициализациялоо үчүн колдонулат. Ошондой эле бизде Студент деген класстын 
 объекти бар .
 */
class Student {
  final String? name;
  final int? age;
  final int? rollNumber;
  // Constant Constructor
  const Student({this.name, this.age, this.rollNumber});
}

/*
3-мисал: Дартта аталган параметрлери бар туруктуу конструктор
Төмөндөгү бул мисалда үч касиети бар Car классы бар: аты , модели жана сыйлык . Класста бир 
конструктор бар. Конструктор үч касиеттин маанилерин инициализациялоо үчүн колдонулат. Ошондой
 эле бизде Car классындагы унаа деген объект бар .
 */
class Car {
  final String? name;
  final String? model;
  final int? prize;
  const Car({this.name, this.model, this.prize});
}

void main() {
  // p1 жана p2 бирдей хэш-кодго ээ.
  Point p1 = const Point(1, 2);
  print('The p1 hash code is: ${p1.hashCode}');

  Point p2 = const Point(1, 2);
  print('The p2 hash code is: ${p2.hashCode}');
  // without using const
  // this has different hash code.
  print('without using const,this has different hash code.');
  Point p3 = Point(2, 2);
  print('The p1 hash code is: ${p3.hashCode}');

  Point p4 = Point(2, 2);
  print('The p2 hash code is: ${p4.hashCode}');
  //2 мисал
  print('2 мисал');
  const Student student = Student(name: 'Adilbek', age: 31, rollNumber: 1);
  print(student.name);
  print(student.age);
  print(student.rollNumber);
  //3 мисал
  print('3 мисал');
  // Here car is object of class Car.
  const Car car = Car(name: "BMW", model: "X5", prize: 50000);
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print("Prize: ${car.prize}");
}
