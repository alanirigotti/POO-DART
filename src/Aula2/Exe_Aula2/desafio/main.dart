import '../Produto.dart';
import 'carrinho.dart';

void main() {

  Carrinho carrinho = new Carrinho();
  Produto detergente = new Produto('Secador', 299, 2);
  Produto amaciante = new Produto('Secador', 299, 2);

  carrinho.adicionarProduto(detergente);
  carrinho.adicionarProduto(amaciante);

  carrinho.calcularTotal();

  carrinho.mostrarCarrinho();
  
}