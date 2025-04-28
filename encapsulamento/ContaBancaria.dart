class ContaBancaria {

  String _titular;
  double _saldo = 0;

  ContaBancaria(this._titular);

  //metodo publico p acessar o saldo
  double getSaldo() {
    return _saldo;
  }
  
  bool depositar(double valor) {
    if(valor > 0) {
      _saldo += valor;
      return true;
    }
    return false;
  }

  bool sacar(double valor) {
    if(_saldo >= valor) {
      _saldo -= valor;
      return true;
    } 
    print("Ops, saldo insuficiente ;(");
    return false;
  }
  
}