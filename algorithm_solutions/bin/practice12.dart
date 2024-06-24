//GCD табуу үчүн Евклиддик алгоритм ушундай иштейт:)
void main() {
  int num1 = 58;
  int num2 = 20;
  int gcd = findGBD(num1, num2);
  print('Сандардын эң чоң жалпы бөлүүчүсү $num1 жана $num2: $gcd');
}

// findGBD эки бүтүң сан алат
int findGBD(int a, int b) {
  // while бул цикл => b бүтүн сан 0 го барабар болбосо цикл истинно иштейт.
  // качан гана b бүтүн сан 0 го барабар болгондо циклдын иштөөсү токтойт.
  while (b != 0) {
    // Цикл иштеп жаткан учур => а санын б санына бөлөт жана remainder ге дайындалат.
    int remainder = a % b;
    //Бөлүндүдөн чыккан калдык(remainder) b га дайындалат, ал эми кичине сан а га дайындалат.
    a = b;
    b = remainder;
  }
  // Эсептеги кичине сан кайтарылат.
  return a;
}
// Жыйынтык 48  18 => 6