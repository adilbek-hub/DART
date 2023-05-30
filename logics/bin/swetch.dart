int x = 5;

void main() {
  switch (x) {
    case 0:
      print('код выполнится х = 0');
      break;
    case 1:
      print('код выполнится х = 1');
    case 2:
      print('код выполнится х = 2');

    default:
      print('код выполнится 0 != х, 1 != x, 2 != x');
  }
}
