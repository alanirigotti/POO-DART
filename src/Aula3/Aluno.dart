import 'Pessoa.dart';

class Aluno extends Pessoa {
  String curso; 
  
  // herda da classe Pessoa 
  Aluno(String nome, this.curso) : super(nome);

}