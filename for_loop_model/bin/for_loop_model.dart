import 'package:for_loop_model/for_loop_model.dart' as for_loop_model;

import 'model.dart';

void main() {
  controllEmailPhone("+996996002030", "dinara@gmail.com");
}

final students = <Student>[mayrambek, dinara, aybek];

void controllEmailPhone(String phone, String email) {
  for (final student in students) {
    if (phone == student.phone && email == student.email) {
      print("Kosh kelding: ${student.name}");
      break;
    } else {
      print("Kechresiz phone je email kata ");
    }
  }
}
