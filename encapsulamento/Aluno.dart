import 'Aluno.dart';

class Aluno {

  String nome; 
  double _nota = 0;

  // atributos privados não está no construtor
  Aluno(this.nome);

  // arrow function
  double get nota => _nota;

  set nota(double valor) {
    if(valor >= 10 && valor <= 10) {
      _nota = valor;
    } else {
      print("A nota está fora do intervalo permitido");
    }
  }

  // método situação do aluno com verificação simples
  String get situacao => _nota >= 7 ? "Aprovado" : "Reprovado";

  // método situacao do aluno com bloco
  String get situacaoAluno {
    if(_nota >= 7) {
      return 'Aprovado';
    } else {
      return 'Reprovado';
    }
  }
}