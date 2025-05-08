/** COMPOSIÇÃO
 * TIPO DE AGREGAÇÃO MAIS FORTE.
 * AS PARTES NÃO EXISTEM SEM O TODO.
 * INDICA UMA DEPENDÊNCIA DE CICLO DE VIDA.
 * EXEMPLO 1:
 * CASA COMPÕEM CÔMODO, SE A CASA É DESTRUÍDA, OS CÔMODOS TAMBÉM SÃO
 * OS CÔMODOS NASCEM E MORREM COM A CASA.
 * ISSO É COMPOSIÇÃO
 * EXEMPLO 2: 
 * UM PEDIDO CONTÉM UMA LISTA DE PRODUTOS. EM VEZ DE HERANÇA USAMOS COMPOSIÇÃO PORQUE UM PEDIDO
 * TEM PRODUTOS, MAS NÃO É PRODUTO.
 */

//aplicando exemplo 1
  class Comodo {

    String nome;

    Comodo(this.nome);
  }

  class Casa {

    List<Comodo> comodos = [];

    Casa() {
      comodos = [
        Comodo("Sala"),
        Comodo("Cozinha")
      ];
    }
  }

  // UM EXEMPLO DISTO É A CLASSE AUTENTICAÇÃO QUE PRECISA DA CLASSE USUÁRIO, POR EXEMPLO, PARA TRATAR AS CREDENCIAIS. 
  // ou seja, para ter 

  class Produto {
    final String nome;
    final double preco;

    Produto(this.nome, this.preco);
  }

  class Pedido { 
    final List<Produto> itens = [];     

    void adicionarProduto(Produto produto) {
      itens.add(produto);
    }

    double calcularTotal() {
      double total = 0;
      for(var produto in itens) {
        total += produto.preco;
      }
      return total;
    }

    void mostrarResumo() {
      print("resumo do pedido");

      for(var produto in itens) {
        print("Produto: ${produto.nome} Valor: ${produto.preco}");
      }
      print("Total do pedido: ${calcularTotal()}");
    }
  }

  void main() {
    Produto p1 = Produto("Camisa", 145);
    Produto p2 = Produto("Bermuda", 50); 

    Pedido pedido = Pedido();
    pedido.adicionarProduto(p1);
    pedido.adicionarProduto(p2); 
    pedido.mostrarResumo();
  }

  