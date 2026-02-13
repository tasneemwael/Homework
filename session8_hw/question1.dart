/*Create a class BankAccount with a private field _balance.
- Add a getter balance that returns the balance.
- Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).
- In main(), demonstrate creating an account, updating the balance, and trying to set a negative
balance.
*/
class BankAccount {
  int? _balance;
  geeter() {
    return _balance;
  }

  setter(balance) {
    if (balance >= 0) {
      _balance = balance;
    } else {
      print("Invalid balance");
    }
  }
}

void main() {
  BankAccount account1 = BankAccount();
  account1.setter(100);
  print(account1.geeter());
  account1.setter(-1);
}
