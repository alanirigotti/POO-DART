/* AUTORA: ALANI RIGOTTI DE OLIVEIRA

4. Crie uma classe Produto com um atributo privado _nome.
O setter deve armazenar o nome com a primeira letra maiúscula.
O getter retorna o nome formatado.
dicas: utilize trim() toUpperCase() substring() e toLowerCase()
 */

class Produtos {

  String _nome = '';
  var nomeFormatado = '';

  String get nome => _nome;
  
  set nome(String nome) {   
    // utilizo para deixar os valores do tamanho da palavra ser automatico    
    int tamanho = nome.length;

    //pego a inicial e trato, e deixo o resto do nome minusculo 
    nomeFormatado = nome[0].toUpperCase() + nome.toLowerCase().substring(1, tamanho);

    // seto o atributo nome com o novo valor
    _nome = nomeFormatado; 
  } 
}

  void main() {

    Produtos produtos = Produtos();
    produtos.nome = "amaciantE";
    print(produtos.nomeFormatado);

  }