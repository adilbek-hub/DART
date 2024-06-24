void main() {
  final result = isBrandSelected('Nokia');
  print(result);
}

List<String> selectedBrandList = ['Apple', 'Samsung', 'Xiaomi'];
bool isBrandSelected(String brand) {
  return selectedBrandList.contains(brand);
}
