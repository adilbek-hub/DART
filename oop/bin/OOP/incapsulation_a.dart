class Employee {
  //приватный пропертилер
  int? _id;
  String? _name;

// Жеке _id касиетине кирүү үчүн Getter
  int getId() {
    return _id!;
  }

// Жеке  _name касиетине кирүү үчүн Getter
  String getName() {
    return _name!;
  }

  // Жеке _id касиетин жаңыртуу үчүн Setter ыкмасы
  void setId(int id) {
    this._id = id;
  }

  // Жеке _name касиетин жаңыртуу үчүн Setter ыкмасы
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  // Create an object of Employee class
  Employee emp = new Employee();
  // устанавливаем значения объекту с помощью сеттера
  // орнотуучу аркылуу объектке маанилерди коюу
  emp.setId(1);
  emp.setName('Adilbek');
  // Получить значения объекта с помощью геттера
  // Getter аркылуу объекттин маанилерин алыңыз
  print('ID: ${emp.getId()}');
  print('Name: ${emp.getName()}');
}
