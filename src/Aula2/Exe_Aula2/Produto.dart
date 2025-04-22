/* 
2. Classe Produto
Objetivo: Praticar atributos com tipos diferentes e instância de objetos.

Requisitos:
Crie uma classe Produto com os atributos: nome (String), preco (double), quantidade (int). 
Utilize um construtor

Crie um método exibirProduto() que mostre essas informações formatadas.

No main(), crie dois produtos e exiba as informações. */

class Produto {

  String? nome;
  double? preco;
  int? quantidade;

  Produto(this.nome, this.preco, this.quantidade);

  void exibirProduto() {
    print("Nome do produto: $nome R\$ $preco Qtd: $quantidade");
  }
}

  void main() {

    Produto produto1 = new Produto("Detergente", 2.99, 59);
    Produto produto2 = new Produto("Sabão em pó", 8.99, 25);
    produto1.exibirProduto();
    produto2.exibirProduto();

  }