// Аркага эки ретурн тайп
void main() {
  var value = condidateWorker('Alex', 17);
  print(value);
}

(String, bool) condidateWorker(String name, int age) {
  if (age >= 18) {
    return (name, true);
  } else {
    return (name, false);
  }
}
