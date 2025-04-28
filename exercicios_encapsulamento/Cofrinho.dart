/* AUTORA: ALANI RIGOTTI DE OLIVEIRA

3. Crie uma classe Cofrinho com um atributo privado _saldo.
Use um getter para retornar o saldo.
O setter deve permitir adicionar valores positivos ao saldo, recusando valores negativos ou zero.
*/ 

class Cofrinho { 

  double _saldo = 0.00;

  double get saldo => _saldo;

  // criar metodo de deposito
  set saldo(double valor) {
    if(valor > 0) {
      _saldo = valor;
      print("Valor adicionado ao cofrinho"); 
    } else {
      print("Valor incorreto. Tente novamente.");
    }
  }
}

  void main() {
    
    Cofrinho reserva = Cofrinho(); 

    reserva.saldo = 234;
   // reserva.saldo = 0;
   // reserva.saldo = -25;
    
  }