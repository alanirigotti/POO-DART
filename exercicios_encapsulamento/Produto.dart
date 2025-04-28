/* 
AUTORA: ALANI RIGOTTI DE OLIVEIRA
1. Crie uma classe Produto com nome e um atributo privado _preco.
O setter de preco só deve permitir valores maiores que zero.
No main(), tente definir preços válidos e inválidos.
 */ 

class Produto {
  String _nome = '';
  double _preco = 0;  

  Produto(this._nome); 

  String get nome => _nome; 
  
  set nome(String nome_input) {
    _nome = nome_input;
  }
  
  double get preco => _preco;

  set preco (double valor) {
    if(valor > 0) { 
      _preco = valor;
      print("Preço adicionado ao produto $nome");
    } else {
      print("O valor não é válido.");
    }

  }

}

  void main() {
    Produto p1 = Produto("Amaciante Downy");
    p1.preco = 25;
    print("Nome do produto: ${p1.nome} R\$ ${p1._preco}");

    // testando valor negativo     
    Produto p2 = Produto("Cloro Qboa"); 
    p2.preco = -10;

  }