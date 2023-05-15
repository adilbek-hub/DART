import 'dart:io';

void main() {
  resultTasks();
}

void resultTasks() async {
  task1();
  String stringTask2 = await task2();
  task3(stringTask2);
}

void task1() {
  print('Task 1 чыкты');
}

Future<String> task2() async {
  Duration threeSeconds = Duration(seconds: 3);
  String? result;
  await Future.delayed(threeSeconds, () {
    result = 'Task 2 Data';
    print('Task 2 чыкты');
  });
  return result.toString();
}

void task3(String task2String) {
  print('Task 3 чыкты : $task2String');
}
