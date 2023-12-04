var salaries = <double>[100000.0, 150000.0, 200000.0];
var newSalaries = [];
void main(List<String> args) {
  for (var salary in salaries) {
    newSalaries.add(salary * 1.3);
  }
  print(newSalaries);
}
