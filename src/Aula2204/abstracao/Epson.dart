import 'Impressora.dart';

class Epson implements Impressora {

  //quando usamos implements, a classe é obrigada a implementar tudo que existe na classe abstrata incluindo 
  //método ja implementados
  
  void imprimir() {
    print("imprimindo na epson"); 
  }
}