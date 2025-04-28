class Produto {

  // underscode nunca fica vazio
  String _nome = '';
  double _preco = 0.0;

  //definindo um getter
  String get nome => _nome;  
  double get preco => _preco; 

  //definindo um setter - iniciando com a palavra SET
  set nome(String novoNome) {
    if(novoNome.isNotEmpty) {
      _nome = novoNome;
    } else {
      print("Nome não pode ficar vazio.");
    }
  }
  
  set preco(double novoPreco) {
    if(novoPreco > 0) {
      _preco = novoPreco; 
    } else {
      print("Valor inválido");
    }
  }

}