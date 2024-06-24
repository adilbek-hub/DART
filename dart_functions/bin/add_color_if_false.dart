void main() {
  addColor('Blue');
  print(selectedColorsList);
}

List<String> selectedColorsList = ['Red', 'Green', 'Blue'];

void addColor(String color) {
  if (!selectedColorsList.contains(color)) {
    selectedColorsList.add(color);
  }
}
