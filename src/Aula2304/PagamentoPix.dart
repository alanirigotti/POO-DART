import 'Pagamento.dart';

class PagamentoPix implements Pagamento {

  // O OVERRIDE É EXCLUSIVO PARA IMPLEMENTS E EXTENDS, PARA ABSTRACT NÃO É OBRIGATÓRIO
  @override
  void realizarPagamento(double valor) {
    print("pagamento realizado com PIX no valor de R\$ $valor");
  }

  void emitirComprovante() {
    print("pagamento via pix confirmado.");

  }
}