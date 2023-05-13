import 'dart:io';

void main() {
  performTasks();
}

void performTasks() async {
  task1();
  task2();
  print(task2());
  // String task2Result = await task2();
  // task3(task2Result);
}

void task1() {
  String result = 'Task 1 data';
  print('Task 1 complete');
}

Future<String> task2() async {
  Duration threeSeconds = Duration(seconds: 3);
  String? result;
  await Future.delayed(threeSeconds, () {
    result = 'Task 2 data';
    print('Task 2 complete');
  });
  return result.toString();
}

void task3(String task2Data) {
  String result = 'Task 3 data';
  print('Task 3 complete with $task2Data');
}
