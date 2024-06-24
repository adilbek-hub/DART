void main() {
  print(selectedColorsList);
  removeColor('Red');
  print(selectedColorsList);
}

List<String> selectedColorsList = ['Red', 'Green', 'Blue'];
void removeColor(String color) {
  selectedColorsList.remove(color);
}
