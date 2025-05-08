/** ACOPLAMENTO 
indica o nível de depedência entre classes
baixo acoplamento é desejável, pois signifca que as classes estão bem isoladas e independentes.
exemplo
uma classe pedido que deende diretamente de uma cçasse cliente (e não de uma interface) tem
uma acoplamento forte
*/ 

// baixo acoplamento
// exemplo de acoplamento forte (má prática)
abstract class MetodoPagamento {


    @override
    void pagar(double valor) {
        print("Pagando R\$ $valor no cartão de crédito"); 
    }
}

class Caixa {

    final MetodoPagamento metodo;

    Caixa(this.metodo);

    void finalizarCompra(double valor) {
        metodo.pagar(valor);
    }

}

