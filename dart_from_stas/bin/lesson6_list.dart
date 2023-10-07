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
  //
  final indexResult = family[1];
  print(indexResult);
//Для замены значения
}
