void main() {
  // variant 1
  print(condidate(20));
  //variant 2
  var value = condidate(15);
  print(value);
}

bool condidate(int age) {
  if (age >= 18) {
    return true;
  } else {
    return false;
  }
}
