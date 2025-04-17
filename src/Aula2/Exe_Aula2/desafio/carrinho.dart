import '../Produto.dart';

/* 
Crie a classe Carrinho com:
Lista de produtos (List<Produto>)
Método adicionarProduto(Produto p)
Método mostrarCarrinho()
Método calcularTotal() que soma os preços dos produtos 
*/

class Carrinho {

  List<Produto> carrinho = [];
  double total = 0;

  void adicionarProduto(Produto item) {
    carrinho.add(item);
  }

  void mostrarCarrinho() { 
    for (var item in carrinho) {
      print("Nome: ${item.nome} Preço: R\$ ${item.preco}");
    }
  }

  void calcularTotal() {
      for (var item in carrinho) { 
        total += item.preco!;
      }
    print("Valor total: R\$ $total");    
  }
    
  }
