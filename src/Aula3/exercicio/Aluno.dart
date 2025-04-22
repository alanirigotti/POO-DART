// Depois, crie uma classe Aluno que herda de Pessoa e adiciona o atributo matricula. Crie um método que exibe os dados do aluno.

import 'Pessoa.dart';

class Aluno extends Pessoa {

  int matricula; 

  Aluno(this.matricula, String nome, int idade) : super(nome, idade);

  void exibirInfo() {
      print("O(a) aluno(a) $nome, com matrícula $matricula, tem $idade anos.");
  }
    
}