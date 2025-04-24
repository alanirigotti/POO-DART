import 'ContaBancaria.dart';

class Encapsulamento {
/* 
  encapsulamento é o conceito de ocultar os detalhes internos de uma classe external e 
  controlar o acesso aos seus atributos e métodos.ele ajuda a manter o controle sobre os dados, 
  evitando que sejam modificados diretamente de fora da classe. 
  
  Benefícios 
  protege os dados internos da classegarante que os dados sejam acessados de maneira segura e controlada
  facilita a manutenção e evoluação dos codigos
  no dart usamos _ (underscode ou underline) no inicio do nome de variaveis ou metodos para torna-los privados
  ao arquivo/classe onde estao sendo definidos. 
  */

  void main() {
    ContaBancaria conta = ContaBancaria("Alani");
    print(conta.getSaldo());
    if(conta.depositar(100)) {
      print("Depósito efetuado com sucesso.");
    }
  }
    
}
