/* AUTORA: ALANI RIGOTTI DE OLIVEIRA 

Acoplamento
Crie duas versões da classe Pagamento: uma que usa uma interface MetodoPagamento (baixo acoplamento) e outra que depende
diretamente de CartaoCredito. Mostre como a primeira facilita a troca de métodos. 
*/

interface class MetodoPagamento {

  String tipoPgto;

  MetodoPagamento(this.tipoPgto);

    void finalizarCompra(double valor) {
      pagar(valor);
    } 

    void pagar(double valor) {
      print("Pagando R\$ $valor no cartão de crédito"); 
    }
}