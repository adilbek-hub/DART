//Доступ к супер свойству
class Car {
  int noOfSeats = 4;
}

class Tesla extends Car {
  int noOfSetats = 6;
  display() {
    print('No of seats in Tesla: $noOfSetats');
    print('No Of Seats in Car: ${super.noOfSeats}');
  }
}

void main() {
  Tesla tesla = Tesla();
  tesla.display();
}
