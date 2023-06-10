// Разница обстарактного и обычного класса: обстрактный класс не имеет экземпляры а обычный может имеет экземпляры
//абстракттуу класс кээ бир касиеттерди же кээ бир ыкмаларды белгилөө үчүн колдонулат
abstract class Human {
  Human({this.name, this.age});
  String? name;
  int? age;
  void work() {}
}

class HHuman {
  HHuman({this.name, this.age});
  String? name;
  int? age;
}

/////////////////////////////////////////////////////////
// extention&implements
//Мы создаем абстрактный класс Human. У него есть метод названием Work и свойствы.
//наследования: Мы берем свойствы и методы каждого родителя и расшираем их. То есть мы можем
// использовать предидущий  а можем их изменить и расширить.
//А в "Implementation" мы дольжны объязательно переопределить  свойства и переопределить методы.

//Биз абстракттуу класс Human түзөбүз. Анын Work деген ыкмасы бар жана свойствалары бар.
//Мурас = extention: Биз ар бир ата-эненин касиеттерин жана ыкмаларын алып, аларды кеңейтебиз.
// Башкача айтканда, биз мурункусун колдоно алабыз,аларды өзгөртүп, кеңейте алабыз.
//Ал эми "Ишке ашырууда =>Implementation" биз касиеттерди кайра аныктоо, ыкмаларды кайра
//аныктоо керек.
class Developer implements Human {
  Developer(this.age, this.name);
  @override
  int? age;

  @override
  String? name;

  @override
  void work() {
    print('Write code');
  }
}

class Driver implements Human {
  @override
  int? age;

  @override
  String? name;

  @override
  void work() {
    print('Driving Car');
  }
}

// Мы от Human наследуемся
class Developer2 extends Human {
  Developer2({required super.name, required super.age});
}

void main() {
  // Human human = Human(age: 10, name: 'Null');  обстрактный класс не имеет экземпляры
  HHuman hHuman =
      HHuman(name: 'Adilbek', age: 31); //обычный класс может имеет экземпляры
}
