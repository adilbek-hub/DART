void main(List<String> args) {
  print(factorial(10));
}

int factorial(int number) {
  if (number <= 0) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}

/*
Рекурсивдүү дарт функциялары
Рекурсия – бул операцияны кайталоо ыкмасы, натыйжага жеткенге чейин функция өзүнө
 кайра-кайра чакыруу менен. Рекурсия цикл ичинде бир эле функцияны ар кандай 
 параметрлер менен кайра-кайра чакыруу керек болгондо эң жакшы колдонулат.
 */