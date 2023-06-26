/*
Бул мисалда биз бүтүн маанилерди камтыган сандардын тизмеси бар. Тизменин ар бир элементине
белгилүү бир функцияны колдонуу үчүн map() ыкмасын колдонобуз. Бул учурда, биз ар бир санды 
2ге көбөйтүп жатабыз. map() колдонуунун натыйжасы эки эселенген маанилерди камтыган жаңы 
тизме болот.
map() методу тизменин ар бир элементине колдонула турган функцияны кабыл алат. Бул мисалда 
биз анонимдүү функцияны (int number) => number * 2 колдонобуз, ал бүтүн санды алып, анын эки 
эселенген маанисин кайтарат.
Натыйжада, map() колдонгондон кийин, биз [2, 4, 6, 8, 10] элементтерин камтыган жаңы
doubledNumbers тизмесин алабыз, алар баштапкы сандар тизмесинин эки эселенген маанилери.
 */

void main() {
  List<int> numbers = [2, 4, 6, 8, 10];
  // Применение метода map() для умножения каждого элемента списка на 2
  List<int> doubleNumbers = numbers.map((int number) => number * 2).toList();
  print(doubleNumbers);
}
