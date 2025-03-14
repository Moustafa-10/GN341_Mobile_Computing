class BankAccount {
  double _balance = 0;

  void deposit(double amount) {
    _balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
    } else {
      print("Insufficient funds");
    }
  }

  double getBalance() => _balance;
}
