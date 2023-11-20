// Что такое swich_case?
// swich_case это PATTERN MATCHING - Сравнение структуры данных с шаблоном. Болгодоря каторому мы сделаем условия четко в равенством.

/*
 синтаксис
switch(что сравниваем){
case: c чем сравниваем

}
*/

void main(List<String> arguments) {
  final student = 'Murat';
  switch (student) {
    case 'Asan':
      print('Оценка 5');
      break;
    case 'Murat':
      print('Оценка 4');
      break;
    default:
      print('Мындай студент жок');
  }
}
