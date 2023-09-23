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

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('Снято $amount co cчета $_accoundNumber Новый баланс: $_balance');
    } else {
      print('Недостаточно средств или неверная сумма для снятия.');
    }
  }
}

void main(List<String> args) {
  var account = BankAccount('123456', 5000);

  // Используем геттеры
  print('Номер счета ${account._accoundNumber}');
  print('Баланс ${account._balance}');

  // Внесем средства и снимем часть средств
  account.deposite(150000);
  account.withdraw(450);
  // Выведем обновленный баланс
  print('Обновленный баланс: ${account._balance}');
}
