import 'model.dart';

final studentter = <Student>[daniar, dinara, hanzada, mirbek, aybek];
void main() {
  controlNameEmail("Danyar", "daniar@mail");
}

void controlNameEmail(String name, String email) {
  for (final student in studentter) {
    if (name == student.name && email == student.email) {
      print("Kosh keldiniz: ${student.name}");
      break;
    } else {
      print('Atynyz jana pochtanyz kata');
    }
  }
}
