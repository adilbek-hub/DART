void main() {
  final car2 = Car(
      germanyCarsName: response['cars'][0]['germanyCarsName'],
      years: response['cars'][0]['years'],
      numberOfMers: response['cars'][0]['numberOfMers']);

  final car3 = Car(
      germanyCarsName: response['cars'][1]['germanyCarsName'],
      years: response['cars'][1]['years'],
      numberOfMers: response['cars'][1]['numberOfMers']);

  final car4 = Car.fromJson(response['cars'][2]);
  final car5 = Car.fromJson(response['cars'][0]);

  print(car2.germanyCarsName);
  print(car3.germanyCarsName);
  print(car4.germanyCarsName);
  print(car5.years);
}

// data
Map<String, dynamic> response = {
  'cars': [
    {
      'germanyCarsName': 'Mersedes Bens',
      'years': 2023,
      'numberOfMers': 'EU1010',
    },
    {
      'germanyCarsName': 'BMW',
      'years': 2022,
      'numberOfMers': 'EU2020',
    },
    {
      'germanyCarsName': 'Volks Wagen',
      'years': 2023,
      'numberOfMers': 'EU3030',
    },
  ]
};

class Car {
  Car({
    required this.germanyCarsName,
    required this.years,
    required this.numberOfMers,
  });
  final String germanyCarsName;
  final int years;
  final String numberOfMers;

  factory Car.fromJson(Map<String, dynamic> json) {
    return Car(
      germanyCarsName: json['germanyCarsName'],
      years: json['years'],
      numberOfMers: json['numberOfMers'],
    );
  }
}
