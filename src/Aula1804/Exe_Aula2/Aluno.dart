/* 1. Classe Aluno
Objetivo: Praticar atributos simples e método de exibição.

Requisitos:
Crie uma classe Aluno com os atributos: nome, matricula, curso.

Crie o método mostrarDados() que exibe essas informações.

No main(), crie dois objetos Aluno e chame o método.
 */

class Aluno {

  String? nome; 
  int? matricula;
  String? curso;

  Aluno(this.nome, this.matricula, this.curso); 

  String mostrarDados() {
    return('''------ ALUNO ------ 
    Nome: $nome 
    Matrícula: $matricula 
    Curso: $curso
    ''');
  }
  }
  
  void main() {
     
    Aluno aluno1 = new Aluno("Fernando", 1254, "Artes Visuais");
    Aluno aluno2 = new Aluno("Luíza", 2688, "Medicina");
    // ou aluno.nome = nome; aluno.matricula = 1092; ...
    print(aluno1.mostrarDados());
    print(aluno2.mostrarDados());

  }
