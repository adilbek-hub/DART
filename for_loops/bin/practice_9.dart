void main(List<String> args) {
  // Создаем список пользователей
  List<Map<String, dynamic>> users = [
    {
      'name': 'Adil',
      'age': 31,
      'orders': ['Заказ 1', 'Заказ 2']
    },
    {
      'name': 'Nura',
      'age': 22,
      'orders': ['Заказ 3', 'Заказ 4']
    },
    {
      'name': 'Amantur',
      'age': 4,
      'orders': ['Заказ 5', 'Заказ 6']
    },
    {
      'name': 'Bektur',
      'age': 2,
      'orders': ['Заказ 7', 'Заказ 7']
    },
  ];
  // Используем цикл for для итерации по пользователям
  for (int i = 0; i < users.length; i++) {
    // Получаем информацию о пользователе
    String name = users[i]['name'];
    int age = users[i]['age'];
    List<String> order = users[i]['orders'];
    print('Name: $name, age: $age, order:$order');
  }
}
