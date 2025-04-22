// 3. Crie uma classe Funcionario com nome e salario. 
//Depois, crie duas classes que herdam de Funcionario: 
//Gerente e Programador

import 'Funcionario.dart';

class Gerente extends Funcionario {

  Gerente(super.nome, super.salario);  

  double calcularBonus() {
    return (salario * 20) / 100;
  }

}