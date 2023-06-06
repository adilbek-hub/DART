//Мисал 1: Объектти Дартта жарыялоо
//Төмөндөгү бул мисалда үч касиети бар Bycycle классы бар: түс , өлчөм жана
//currentSpeed ​​. Класста эки ыкма бар. Алардын бири - changeGear , ал велосипеддин
//тиштерин өзгөртөт жана дисплей ыкмасы үч касиеттин маанилерин басып чыгарат.
// Ошондой эле бизде велосипед деп аталган Bycycle классынын объекти бар .
class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  //ыкма
  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  //ыкма
  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}

void main() {
  // Бул жерде велосипед Велосипед классынын объектиси.
  Bicycle bicycle = Bicycle();
  bicycle.color = 'Red';
  bicycle.size = 26;
  bicycle.currentSpeed = 0;
  bicycle.changeGear(5);
  bicycle.display();
}
