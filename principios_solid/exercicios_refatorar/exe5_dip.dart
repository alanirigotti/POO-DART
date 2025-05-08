/** DIP - Refatore para que RelatorioService dependa de uma abstração (interface) e não da classe concreta.

class MySQLDatabase {
  void salvar(String dado) {
    print('Salvando "$dado" no MySQL');
  }
}

class RelatorioService {
  final MySQLDatabase db;

  RelatorioService(this.db);

  void gerarRelatorio(String conteudo) {
    db.salvar(conteudo);
  }
}
 */

abstract class Database{

  void salvarSQL(String info);

}

class Mysql implements Database{

  @override
  void salvarSQL(String info){
    print('Salvando "$info" no banco de dados');
  }
}

class RelatorioService {
  final Database database;

  RelatorioService(this.database);

  void gerarRelatorio(String dados){
      database.salvarSQL(dados);

  }
}

void main() {

  RelatorioService database = RelatorioService(Mysql());
  
  database.gerarRelatorio("Mensagem");

}