/*
Задача: Напишите функцию на языке Dart, которая принимает список чисел и 
возвращает только уникальные числа из этого списка. Уникальным считается 
число, которое встречается только один раз в списке.

Одним из способов решения этой задачи является использование множества (Set) 
для хранения уникальных чисел. Мы можем пройти по списку чисел и добавить
 каждое число в множество. Множество автоматически удалит дубликаты, оставив 
 только уникальные значения. Затем мы можем преобразовать множество обратно в
список и вернуть его.
 */

void main() {
  List<int> numbers = [1, 2, 3, 4, 2, 1, 5, 6, 3, 7];
  List<int> uniqueNumbers = getUniqueNumbers(numbers);
  print(uniqueNumbers);
}

List<int> getUniqueNumbers(List<int> numbers) {
  Set<int> uniqueSet = <int>{};
  for (int number in numbers) {
    uniqueSet.add(number);
  }
  List<int> uniqueNumbers = uniqueSet.toList();
  return uniqueNumbers;
}
