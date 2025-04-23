/* 
3. Classe Empresa
Objetivo: Criar uma classe representando uma empresa simples.

Requisitos:
Crie a classe Empresa com: nome, ramo, numeroFuncionarios.
utilize um construtor

Crie o método resumo() que exibe um texto como:

A empresa ACME atua no ramo de Tecnologia e possui 120 funcionários.

Instancie duas empresas diferentes no main() e chame resumo().
 */

class Empresa {

  String? nome;
  String? ramo;
  int? numeroFuncionarios;

  Empresa(this.nome, this.ramo, this.numeroFuncionarios);

  void resumo() {
    print("Nome: $nome Ramo: $ramo Qtd Funcionários: $numeroFuncionarios");
  }
}

void main() {
  Empresa empresa1 = new Empresa("ACME", "Tecnologia", 12);
  Empresa empresa2 = new Empresa("Premiersoft", "Tecnologia", 12);
  
  empresa1.resumo();
  empresa2.resumo();

}