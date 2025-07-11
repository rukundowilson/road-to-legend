void main() {
  BankAccount ba = BankAccount(3000);
  ba.withdraw(5000);
}

class BankAccount {
  double _balance;

  BankAccount(this._balance);

  void deposit(double amount) {
    _balance += amount;
  }

  double getBalance() {
    return _balance;
  }

  void withdraw(double amount) {
    _balance = _balance - amount;
    (amount >= _balance)
        ? print("insuficient funds")
        : print("$amount withdrawn from your account new balance is $_balance");
  }
}
