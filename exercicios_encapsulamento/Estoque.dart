/** AUTORA: ALANI RIGOTTI DE OLIVEIRA
 * 
 * 5. Crie a classe Estoque com um atributo privado _quantidade.
  O setter deve impedir valores negativos.
  O getter retorna a quantidade atual em estoque
 */

class Estoque {

  int _quantidade = 0;

  Estoque(this._quantidade);

  int get quantidade => _quantidade; 

  set quantidade(int quantidade) {
    if(quantidade < 0) {
      print("Valor incorreto. Tente novamente.");
    } else {
      _quantidade = quantidade;
      print("A quantidade de $quantidade produtos foi adicionada ao sistema.");
    }
  }
}