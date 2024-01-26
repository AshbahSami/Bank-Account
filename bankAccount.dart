class BankAccount{
  int account_number ;
  double balance;
  String account_type;
  double interest_rate ;
  BankAccount(this.account_number,this.balance,this.account_type,this.interest_rate );
   void deposit(double amount){
    balance+=amount;
   }
   void withdraw(double amount){
    if(amount<=balance){
      balance-=amount;
    }else{
      print("Insufficient balance");
    }
   }
   void add_interest(double interest){
     interest= balance*interest_rate;
   }
   void display(){
    print("Account number : $account_number");
    print("Balance : $balance");
    print("Account Type : $account_type");
    print("Interest rate : $interest_rate");
   }
}
