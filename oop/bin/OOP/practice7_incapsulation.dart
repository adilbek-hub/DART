class BankAccount {
  String _accoundNumber;
  double _balance;
  BankAccount(this._accoundNumber, this._balance);

  // Геттеры для чтения данных
  String get accountNumber => _accoundNumber;
  double get balance => _balance;

  // Метод для внесения средств на счет
  void deposite(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Вынесено $amount на счет $_accoundNumber Новый баланс: $_balance');
    } else {
      print('Неверная сумма для внесения');
    }
  }
}

void main(List<String> args) {
  var account = BankAccount('123456', 5000);

  // Используем геттеры
  print('Номер счета ${account._accoundNumber}');
  print('Баланс ${account._balance}');

  // Внесем средства
  account.deposite(150000);
  // Выведем обновленный баланс
  print('Обновленный баланс: ${account._balance}');
}
