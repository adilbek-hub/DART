void main() {
  addSelected('Apple');
  print(selectedBrandList);
}

List<String> selectedBrandList = [];

void addSelected(String brand) {
  selectedBrandList.add(brand);
}
