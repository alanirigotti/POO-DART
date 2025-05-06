SRP - Refatore o código para que cada classe tenha apenas uma responsabilidade (ex: salvar usuário ou autenticar usuário).

/* class UsuarioManager {
  void salvarUsuario(String nome) {
    print('Usuário $nome salvo no banco de dados.');
  }

  bool autenticar(String usuario, String senha) {
    return usuario == 'admin' && senha == '123';
  }
} */
 
class Autenticar() {

    bool autenticar(String usuario, String senha) {
        return usuario == 'admin' && senha == '123';
  }
}

class SalvarUsuario() { 
    
    void salvarUsuario(String nome) {
    print('Usuário $nome salvo no banco de dados.');
  }

}