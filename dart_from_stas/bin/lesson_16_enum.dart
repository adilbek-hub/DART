enum Pet { dog, cat ,}

void main() {
  final vasiaPet = Pet.cat;
  final adilPet = Pet.dog;

  print(vasiaPet.index);
  print(vasiaPet.name);

  _printPetName(vasiaPet);
  _printPetName(adilPet);
}

void _printPetName(Pet vasiaPet) {
  switch (vasiaPet) {
    case Pet.dog:
      print('Собака');
      break;
    case Pet.cat:
      print('Кошка');
      break;
  }
}
