import 'bankAccount.dart';
void main(){
  var owner1 = BankAccount(67890,23.3,"expense account",2.5);
  var owner2 = BankAccount(12345,43566.0,"nominal account",1.5);

  owner1.deposit(200.0);
  owner2.deposit(3000.0);

  owner1.withdraw(4000);
  owner2.withdraw(2000);

  owner1.add_interest(0.3);
  owner2.add_interest(0.3);

  owner1.display();
  owner2.display();
}
