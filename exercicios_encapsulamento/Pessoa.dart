/* AUTORA: ALANI RIGOTTI DE OLIVEIRA2. 

Crie a classe Pessoa com nome e _idade.
O setter de idade deve aceitar apenas valores entre 0 e 120. 
*/


class Pessoa {

  String _nome = '';
  int _idade = 0;    

  Pessoa(this._nome);

  String get nome => _nome;    
     
  set nome(String input) { 
    _nome = input;
  }   

  int get idade => _idade;  
  
  set idade(int valor) {
    if(idade < 0 && idade >= 120) {
      print("Idade inválida. Tente novamente.");    
    } else {
      _idade = valor;  
      print("Nome: $nome Idade: $idade"); 
    }
  } 

}

  void main() {

    Pessoa p1 = Pessoa("Alani");
    p1.idade = 22;
    // Pessoa p2 = Pessoa("Fernanda", 140); // exemplo errado 
  }