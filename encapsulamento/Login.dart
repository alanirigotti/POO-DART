class Login {

  // com uson do underscode a var nunca fica vazia
  String _senhaCorreta = '123';
  int _tentativasRestantes = 3;

  bool autenticar(String senha) { 
    if(_tentativasRestantes == 0) {
      print("Tentativas expiradas.");
      return false;
    } 
    if(senha == _senhaCorreta) {
      print("Bem-vindo(a) ao sistema ProfMate");
      return true;
    } else {
      _tentativasRestantes--;
      print("Senha incorreta. Tente novamente.");
      print("Restam $_tentativasRestantes tentivas restantes.");
      return false;
    }
  }

}