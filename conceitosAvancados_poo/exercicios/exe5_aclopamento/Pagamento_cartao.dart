/* AUTORA: ALANI RIGOTTI DE OLIVEIRA 

Acoplamento
Crie duas versões da classe Pagamento: uma que usa uma interface MetodoPagamento (baixo acoplamento) e outra que depende
diretamente de CartaoCredito. Mostre como a primeira facilita a troca de métodos. 
*/

class PagamentoCartao {

  int? cod_seguranca;
  int? validade;

  PagamentoCartao(this.cod_seguranca, this.validade);

  
}