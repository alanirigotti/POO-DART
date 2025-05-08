class UsuarioManager {

  void salvarUsuario(String nome) {
    print('Usuário $nome salvo no banco de dados.');
  } 

}

class autenticar {

  void autenticar(String usuario, String senha) {
    return usuario == 'admin' && senha == '123';
  }
  
} 