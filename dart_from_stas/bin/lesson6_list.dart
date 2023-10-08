void main() {
  //Тип String
  final a = ['Adil', 'Nura', 'Amantur', 'Bektur'];
  print(a);
  //Тип dynamic
  final b = ['Adil', 'Nura', 'Amantur', 'Bektur', 45];
  print(b);
  // Работаем
  final family = <String>['Adil', 'Nura', 'Amantur', 'Bektur'];
  // Type: void Function(String)
  family.add('Lala');
  print(family);
  //Type: bool Function(Object?)
  family.remove('Adil');
  print(family);
//Type: String Function(int)
  family.removeAt(1);
  print(family);
  //
  final firstResult = family.first;
  print(firstResult);
  //Длика списка
  print('Длина списка семей состовляет: ${family.length}');
  //
  final indexResult = family[1];
  print(indexResult);
//Для замены значения
  family[0] = 'Almaz';
  print(family);
  //Добавить новые члены на семью
  family.addAll(['Girl', 'Son']);
  print(family);
  //contains(значение) есть ли в списке конкретное значение? если есть true
  final contain = family.contains('Bektur');
  print(contain);
// indexOf() скажет по какому индексу находят значения
  print(family.indexOf('Bektur'));
  //where() метод для поиска в списке по фильтру
  //Возникает вопрос. А почему до этого показовались в квадратных скопках, а в where методе в круглых?
  // ответ прост. Метод where не возвращает список, индех а итеребл. Итеребл это интерфейс списков в дарте,
  //то есть это основной класс от которого наследуются другие списки такие как сет и лист нашем случии.
  // чтобы видеть результат where() метода на нужно превести toList.
  //
  final foundFamily = family.where((element) => true);
  print(foundFamily);
  final foundChlenFromFamily =
      family.where((element) => element == 'Bektur').toList();
  print(foundChlenFromFamily);
  //Очискта все значения
  family.clear();
  print(family);
}
