void main() {
  print(selectedColorsList);
  clearColor();
  print(selectedColorsList);
}

List<String> selectedColorsList = ['Red', 'Green', 'Blue'];
void clearColor() {
  selectedColorsList.clear();
}
