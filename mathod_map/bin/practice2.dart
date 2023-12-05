void main() {
  print(numbers);
}

var inputs = ['10.0', '20.0', '30.0', 'abc'];
var numbers = inputs.map((n) => double.tryParse(n)).toList();
