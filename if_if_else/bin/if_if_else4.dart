void main() {
  checkAge('Charly', -10);
}

// Адамдын жашын айырмалай турган функция түзүү.
// 3 жаш бөбөк, 3-12 өспүрүм, 12-18  жеткинчек, 18-35 күлгүн жаш, 35-55 киши, 55 карылык

void checkAge(String name, int age) {
  if (age < 0) {
    print('$name $age бул жаш адамды айырмалоого логикасы туура келбейт');
  } else if (age < 1 && age >= 0) {
    print('$name $age бул ляля');
  } else if (age >= 1 && age <= 3) {
    print('$name $age бул бөбөк');
  } else if (age > 3 && age <= 12) {
    print('$name $age бул өспүрүм');
  } else if (age > 12 && age <= 18) {
    print('$name $age бул жеткинчек');
  } else if (age > 18 && age <= 35) {
    print('$name $age бул күлгүн жаш');
  } else if (age > 35 && age <= 55) {
    print('$name $age бул киши');
  } else if (age > 55 && age <= 120) {
    print('$name $age бул кары');
  } else if (age > 120) {
    print('Адам баласы 120 жаштан жогору жашоосу аз кездешет');
  }
}
