//Так бөлүү маселеси: Эки бүтүн санды алып, эгер биринчи сан экинчиге калдыксыз бөлүнсө
// "true", ал эми бөлүүдөн калган болсо "false" деген функцияны жазыңыз.

int butunSan1 = 10;
int butunSan2 = 7;
int butunsan3 = 10;

void main() {
  bool divisions(int tak, int kaldyk) {
    return tak % kaldyk == 0;
  }

  print('$butunSan1 % $butunSan2 => ${divisions(butunSan1, butunSan2)}');
  print('$butunSan1 % $butunsan3 => ${divisions(butunSan1, butunsan3)}');
}
