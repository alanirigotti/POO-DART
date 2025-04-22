import 'Gerente.dart';
import 'Programador.dart';

// Gerente tem um método calcularBonus() que retorna 20% do salário.
// Programador tem um método calcularBonus() que retorna 10% do salário.

void main() {

  Programador dev1 = new Programador("Vitor", 1800);
  print("O dev ${dev1.nome} possui o salario de ${dev1.salario}");
  print("Bonus: ${dev1.calcularBonus()}");

  Gerente gerente1 = new Gerente("Vanessa", 1200);  
  print("O gerente ${gerente1.nome} possui o salario de ${gerente1.salario}");
  print("Bonus: ${gerente1.calcularBonus()}");

}