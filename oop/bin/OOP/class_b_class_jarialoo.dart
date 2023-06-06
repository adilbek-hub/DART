//Төмөндөгү бул мисалда үч касиети бар Animal классы бар: name , numberOfLegs жана lifeSpan .
// Класста үч касиеттин маанилерин басып чыгарган display деп аталган ыкма да бар.

//Эскертүү: Бул программа эч нерсени басып чыгарбайт, анткени биз класстын бир дагы
// объектисин түзө элекпиз.

class Animals {
  String? name;
  String? numberOfLegs;
  int? lifeSpan;

  void display() {
    print('Name is: $name');
    print('number of legs: $numberOfLegs');
    print('Life span is: $lifeSpan');
  }
}
