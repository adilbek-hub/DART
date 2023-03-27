import 'package:sabak9_for_loop_with_model_list/model.dart';

final studentter = <Student>[daniar, dinara, hanzada, mirbek, aybek];
void main() {
  controlNameEmail('aybek', 'aybekr@mail');
}

void controlNameEmail(String name, String email) {
  for (final student in studentter) {
    if (name == student.name && email == student.email) {
      // name aybek && email aybek@mail
      print('Kosh keliniz: ${student.name}');
      break;
    } else {
      print('Sizdin anynyz jana pochtanyz tuura emes');
    }
  }
}
