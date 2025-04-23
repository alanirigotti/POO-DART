// 3. Crie uma classe Funcionario com nome e salario. 
//Depois, crie duas classes que herdam de Funcionario: 
//Gerente e Programador

import 'Funcionario.dart';

class Programador extends Funcionario {

  Programador(String nome, double salario) : super(nome, salario);

  double calcularBonus() {
    return (salario * 10) / 100;
  }

}