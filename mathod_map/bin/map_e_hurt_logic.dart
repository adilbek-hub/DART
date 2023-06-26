List<int> numbers = [1, 2, 3, 4, 5];
List<String> numberDescriptions = numbers.map((e) {
  if (e % 2 == 0) {
    return '$e Жуп сан';
  } else {
    return '$e Так сан';
  }
}).toList();

void main() {
  print(numberDescriptions);
}
