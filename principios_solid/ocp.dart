/**
*    OCP - OPEN-CLOSED PRINCIPLE
*    VIOLANDO OCP
*   toda vez que sugir um novo produto teremos que alterar a classe
*/

 class CalculadoraImposto { 
    double calcular(String tipoProduto) {
        if(tipoProduto == 'eletronico') {
            return 100 * 0.2; 
        } else if(tipoProduto == 'alimento') {
            return 50* 0.05;
        } else {
            return 0;
        }
    }
 }

 /** SOLUÇÃO
  */

  abstract class Produto {
    double calcularImposto();
  }

  class Eletronico implements Produto {
    @override
    double calcularImposto() {
        return 100* 0.2;
    }
  }

  class Alimento implements Produto {
    @override
    double calcularImposto() => 50* 0.05; 
  }

  class calcularImpostos{
    double calcular(Produto produto) {
        return produto.calcularImposto();
    } 
  }

  void main() {

    calcularImpostos calculadora = calcularImpostos();

    print("Imposto eletrônicos: ${calculadora.calcular(Eletronico())}");
    print("Imposto alimentos: ${calculadora.calcular(Alimento())}");

  }