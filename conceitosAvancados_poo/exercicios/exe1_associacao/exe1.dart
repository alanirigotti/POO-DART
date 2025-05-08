/* AUTORA: ALANI RIGOTTI DE OLIVEIRA

Associação
Crie duas classes: Livro e Autor. Um livro tem um autor, e um autor pode ter vários livros.
Exiba o nome do autor ao listar um livro. 
*/

class Autor {

  Livro? livro;  

  Autor(this.livro);

  exibir(Autor autor, Livro livro) {
    print("Autor: $autor Livro: $livro");
  }

}

class Livro {

  Autor? autor;
  String? nomeLivro;
  String genero;

  Livro(this.autor, this.nomeLivro, this.genero);
  
}