// что такое словарь. Словарь это также структура данных в языке Dart который может хранить какие то данные в формате ключ:значение. Словарь нужен для того что, бы сохранить данные по ключу. Чтобы конкретно какой тип у нашего словаря используется мы можем конструкторе прописать <String, double> так у нас словарь String, double.

void main() {
  final student = <String, double>{
    "Vera": 3.3,
    "Vasia": 4.0,
    "Lera": 4.2,
  };
  print(student);
  // Добавить
  student["Vlad"] = 5.4;
  print(student); //{Vera: 3.3, Vasia: 4.0, Lera: 4.2, Vlad: 5.4}
  // Словаря удаление идет по ключу
  student.remove("Vera");
  print(student);
  //В Map нету метода add как в List и Set. Есть AddAll.
  student.addAll({
    "Adilbek": 5.5,
    "Almaz": 5.6,
  });
  print(student);
  // Почитать количество
  print(student.length);
  // Словарей отличие от листов и сетов есть несколько очень удобных методов которое сильно помогает в разработке.
  //1. Если мы хотим только список.
  print(student.keys.toList());
  //2. Если мы хотим только значения.
  print(student.values.toList());
  // Возврат true, false
  print(student.containsKey("Adilbek"));
  print(student.containsValue(4.8));
}
