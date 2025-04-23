class Conta {

  double saldo = 0;
  String cliente; 
  String conta;

  Conta(this.cliente, this.conta);

  // depositar bufunfa
  bool depositar(double valor) {
    if(valor > 0) {
      saldo += valor;
      return true;
    }
    return false;
  }

  //fazer um saque
  bool sacar(double valor) {
    if(saldo >= valor) {
      saldo -= valor;
      return true;
    } 
    return false;
  }

  //verificar valores disponíveis conta 
  double getSaldo() {
    return saldo;
  }

  //usar a clase

  void main() {

    Conta c1 = new Conta("Diego", "123-9"); 

    if(c1.depositar(100.00)) {
      print("Depósito realizado com sucesso.");
    } else {
      print("Você precisa depositar alguma valor.");
    }

    print("Cliente: ${c1.cliente} Conta:  ${c1.conta} Saldo:  ${c1.getSaldo}");

    print("Sacar"); 
    if(c1.sacar(50)) {
      print("Saque realizado com sucesso");
      print("Saldo atual:  ${c1.getSaldo()}"); 
    } else {
      print("Saldo insuficiente para realizar o saque.");
    }
  }
}