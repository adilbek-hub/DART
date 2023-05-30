bool b = false;
bool a = true;

bool result1 = a && b; // логическое И (AND)
bool result2 = a || b; // логическое ИЛИ (OR)
bool result3 = !a; // логическое НЕ (NOT)

void main() {
  if (result1) {
    return print('a and b is true');
  } else if (result2) {
    return print('a or b is true');
  } else {
    return print('zzzz');
  }
}
