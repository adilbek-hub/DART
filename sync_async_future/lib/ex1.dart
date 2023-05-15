import 'dart:io';

void main() {
  performTasks();
}

void performTasks() async {
  task1();
  String task2Result = await task2();
  task3(task2Result);
}

void task1() {
  print('Task 1 чыкты');
}

Future<String> task2() async {
  Duration treeSeconds = Duration(seconds: 3);
  String? result;
  await Future.delayed(treeSeconds, () {
    result = 'Hello World';
    print('Task 2 чыкты');
  });
  return result.toString();
}

void task3(String task2Data) {
  print('Task 3 чыкты: $task2Data');
}
