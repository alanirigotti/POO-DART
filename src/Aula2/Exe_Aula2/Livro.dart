/* 4. Classe Livro
Objetivo: Usar strings e inteiros para representar dados de objetos.

Requisitos:
Crie a classe Livro com: titulo, autor, paginas.

Crie o método descricao() que exibe:

"O livro 'Título' foi escrito por Autor e tem X páginas."

Instancie dois livros no main(). */

class Livro {

  String? titulo;
  String? autor;
  int? qtPagina;

  Livro(this.titulo, this.autor, this.qtPagina);

  void descricao() {
    print('''
      Título: $titulo
      Autor: $autor
      Páginas: $qtPagina
    ''');
  } 

  void main() {

    Livro livro1 = new Livro("O poder do hábito", "George Washignton", 240);
    Livro livro2 = new Livro("Nexus", "Yahari", 50);

    livro1.descricao();
    livro2.descricao();
  }

}