class Interest {
  //properties
  double? p;
  double? r;
  double? t;
  // method or function
  double calculater() {
    return p! * r! * t! / 10;
  }
}

void main() {
  // Interest class/ i object
  Interest i = Interest();
  i.p = 100;
  i.r = 200;
  i.t = 300;
  double i1 = i.calculater();
  print('esep: $i1');
}
