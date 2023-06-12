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
 */
class Point {
  final int x;
  final int y;
  const Point(this.x, this.y);
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
}
