/*
3-мисал: Класс жана объекттерди колдонуу менен жөнөкөй кызыкчылыкты табыңыз
Төмөндөгү бул мисалда үч касиети бар SimpleInterest классы бар : негизги , ылдамдык
 жана убакыт . Класста ошондой эле жөнөкөй пайызды эсептеген пайыз деп аталган ыкма бар.
 */
class SimpleInterest {
  double? negizgi;
  double? yldamdyk;
  double? ubakyt;

  double interest() {
    return (negizgi! * yldamdyk! * ubakyt!) / 100;
  }
}

void main(List<String> args) {
  SimpleInterest simpleInterest = SimpleInterest();
  //установка свойств для простых процентов
  simpleInterest.negizgi = 450;
  simpleInterest.yldamdyk = 360;
  simpleInterest.ubakyt = 5;
  // вызываются функции Simpleinterest
  print('Simple interest is: ${simpleInterest.interest()}');
}
