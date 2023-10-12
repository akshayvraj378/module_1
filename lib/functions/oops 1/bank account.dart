class BankAccount {
  String? bankName;
  int? accountNumber;
  String? accountHolder;

  credit() {
    print('credit statement');
  }

  debit() {
    print("debit statement");
  }

  balance() {
    print('bank balance');
  }
}

main() {
  var Bankaccount1 = BankAccount();
  Bankaccount1.bankName = 'hdfc';
  Bankaccount1.accountNumber = 8763487634;
  Bankaccount1.accountHolder = 'abhinav';
  print(Bankaccount1.bankName);
  print(Bankaccount1.accountNumber);
  print(Bankaccount1.accountHolder);
  var Bankaccount2 = BankAccount();
  Bankaccount2.bankName = 'canara';
  Bankaccount2.accountHolder = 'vishnu';
  Bankaccount2.accountNumber = 23674678437876;
  print(Bankaccount2.accountNumber);
  print(Bankaccount2.accountHolder);
  print(Bankaccount2.bankName);
}
