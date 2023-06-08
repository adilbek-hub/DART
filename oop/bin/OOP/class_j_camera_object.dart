class Camera {
  String? name;
  String? color;
  int? megapixel;

  //mathod
  void display() {
    print('Name is: $name');
    print('Color: $color');
    print('Megapixel: $megapixel');
  }
}

void main(List<String> args) {
  //object 1
  Camera canon = Camera();
  canon.name = 'Canon';
  canon.color = 'black';
  canon.megapixel = 400;
  canon.display();
  print('//////////////////////////');
  //object 2
  Camera sony = Camera();
  sony.name = 'Sony';
  sony.color = 'grey';
  sony.megapixel = 400;
  sony.display();
}
