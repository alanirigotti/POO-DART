import 'Pagamento.dart';

class PagamentoCartao implements Pagamento {

  double valorPagamento; 
  int parcelas; 

  PagamentoCartao(this.valorPagamento, this.parcelas);

  void realizarPagamento() {
    if(valorPagamento > 0) {
      print("Efetuando pagamento no cartão R\$ $valorPagamento");
    } else {
      print("Ocorreu um erro.");
    }
  }

  void emitirComprovante() {
    print("Pagamento com cartão efetuado.");
    print("Valor: $valorPagamento Parcelas: $parcelas");   
  }
}