// 1  responseту колдонуп Carдан үлгү танда.
// 2 Фабричный конструктор
class Car {
  const Car({required this.name, required this.year, required this.carNumber});
  final String name;
  final int year;
  final String carNumber;

  // 2
  factory Car.fromJson(Map<String, dynamic> json) {
    return Car(
      name: json['name'],
      year: json['year'],
      carNumber: json['carNumber'],
    );
  }
}

Map response = {
  'carInJapan': [
    {'name': 'Toyota', 'year': 2023, 'carNumber': 'A5445D'},
    {'name': 'Lexus', 'year': 2022, 'carNumber': 'A4545B'},
    {'name': 'Tico', 'year': 2020, 'carNumber': 'S2446V'},
    {'name': 'Daevo', 'year': 2020, 'carNumber': 'N3655R'},
  ]
};

void main() {
  // 1
  final car1 = Car(
    name: response['carInJapan'][0]['name'],
    year: response['carInJapan'][0]['year'],
    carNumber: response['carInJapan'][0]['carNumber'],
  );
  // 1
  final car2 = Car(
    name: response['carInJapan'][1]['name'],
    year: response['carInJapan'][1]['year'],
    carNumber: response['carInJapan'][1]['carNumber'],
  );

  // 2
  final car3 = Car.fromJson(response['carInJapan'][2]);
  final car4 = Car.fromJson(response['carInJapan'][3]);

  // 1
  print(car1.name);
  print(car1.year);
  print(car1.carNumber);
  print('--------------');
  print(car2.name);
  print(car2.year);
  print(car2.carNumber);
  print('--------------');
  // 2
  print(car3.name);
  print('--------------');
  print(car4.name);
}
