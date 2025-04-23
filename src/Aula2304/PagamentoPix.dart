import 'Pagamento.dart';

class PagamentoPix implements Pagamento {

  double valorPagamento;

  PagamentoPix(this.valorPagamento);

  // O OVERRIDE É EXCLUSIVO PARA IMPLEMENTS E EXTENDS, PARA ABSTRACT NÃO É OBRIGATÓRIO
  @override
  void realizarPagamento() {
    print("pagamento realizado com PIX no valor de R\$ $valorPagamento");
  }

  void emitirComprovante() {
    print("pagamento via pix confirmado.");

  }

}