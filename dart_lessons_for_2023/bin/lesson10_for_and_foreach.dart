/*
Синтаксис
for(установка итератора; условия итерации; операция итератора){
  Какая то логика
}
 */
void main() {
  final a = 2;
  final n = 5;
  var result = a;
  for (var i = 1; i < n; i++) {
    result = result * a;
  }
  print(result);

  List<String> students1 = ['Asan', 'Usen', 'Ayday'];
  for (var i = 0; i < students1.length; i++) {
    students1[i] = '${students1[i]} $i';
  }
  print(students1);

  // Кастомизированный

  List<String> students = ['Asan', 'Usen', 'Ayday'];
  for (var student in students) {
    print(student);
  }
}
