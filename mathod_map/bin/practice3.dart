var inputs = ['10.0', '20.0', '30.0', 'abc'];
var numbers = inputs.map(double.tryParse);
void main() {
  print(numbers);
}
