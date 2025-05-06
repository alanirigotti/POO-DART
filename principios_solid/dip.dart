/** DIP - DEPENDENCY INVERSION PRINCIPLE
    VIOLANDO A DIP
    O UsuarioService depende diretamente de uma classe concreta
 */

class MysqlDatabase {

    void conectar() {
        print("conectado ao banco de dados");
    }
}

class UsuarioService {
    final MysqlDatabase database;

    UsuarioService(this.database);

    void executar() {
        database.conectar();
    }
}