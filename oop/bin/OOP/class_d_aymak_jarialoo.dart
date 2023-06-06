//Мисал 3: Дартта аймак классын жарыялоо
//Төмөндөгү бул мисалда эки касиетке ээ Area классы бар : узундук жана кеңдик . Класста
//ошондой эле тик бурчтуктун аянтын эсептей турган accountArea деп аталган метод бар.
class Area {
  double? length;
  double? breadth;

  double calculateArea() {
    return length! * breadth!;
  }
}
