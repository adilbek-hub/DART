//Абстракция лифттин ичиндеги баскычты колдонуп, лифттин ичинде кандай иштээрин так билбейт.

//Жөнөкөй сөз менен айтканда, абстракция татаал деталдарды жашырууга жана биз үчүн маанилүү нерсеге гана көңүл бурууга мүмкүндүк берет. Мисалы, лифттеги баскычты басканда, моторлор кандай иштээрин же ал өйдө-ылдый жылыш үчүн кандай системаны колдоноорун билүүнүн кажети жок. Биз жөн гана баскычты басабыз жана лифт биздин буйрукту аткарат деп күтөбүз.

//Ошо сыяктуу эле, программалоодо абстракция функцияларды же объектилерди алардын ичинде кандайча ишке ашырылгандыгын билбей туруп колдонууга мүмкүнчүлүк берет. Биз интерфейс менен иштейбиз (лифт баскычы сыяктуу) жана ишке ашыруунун чоо-жайына маани бербейбиз. Абстракция кодду түшүнүктүү жана колдонууга ыңгайлуу кылат, анткени биз чындыгында керектүү нерселерге гана көңүл бурабыз.

// Абстрактный класс Animal (животное)
abstract class Animal {
  void makeSound(); // Абстрактный метод для издания звука
}

// Класс-потомок Dog (собака)
class Dog extends Animal {
  @override
  void makeSound() {
    print('Собака издает звук ГАВ-ГАВ');
  }
}

// Класс-потомок Cat (кошка)
class Cat extends Animal {
  @override
  void makeSound() {
    print('Кошка издает звук МЯУ-МЯУ');
  }
}

void main(List<String> args) {
  Dog dog = Dog();
  Cat cat = Cat();

  dog.makeSound();
  cat.makeSound();
}