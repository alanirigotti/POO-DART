import 'Guerreiro.dart';
import 'Personagem.dart';
import 'Mago.dart';
import 'Arqueiro.dart';

/** 
 * Polimorfismo significa "muitas formas" do grego: poli = muitos e morphos = formas.
 * 
 * na POO o polimorfismo permite que objetos de diferentes classes que possam ser 
 * tratados de forma uniforme - desde que compartilhem uma interface comum (ou herança 
 * de uma superclasse ou classe abstrata)
 * 
 * Vantagens
 * O polimorfismo permite escrever código mais genérico, reutilizável e flexível, 
 * facilitando extensões futuras sem alterar o código existente. 
 */

void main() {
  
  //instanciando personagens dentro de uma lista
  List<Personagem> personagens = [
    Guerreiro(),
    Mago(),
    Arqueiro()
  ];

  for(var p in personagens) {
    p.atacar(); // todos usam o mesmo método com comportamentos diferentes
  }

}
