// Электрондук акча
int summa = 10;

// Светке карызыңыз
int a = 2;
int b = 4;
int c = 5;
int d = 11;

void main() {
  if (summa >= a && summa == b) {
    return print('Good');
  } else if (summa < b) {
    print('Сиз мыктысыз');
  } else if (summa > c && summa < a) {
    return print('Туура');
  } else if (summa < a || summa > b) {
    return print('Бул да туура');
  } else {
    return print('Сиздин логикаңыз туура эмес ');
  }
}
