import 'Aluno.dart';
import 'ContaBancaria.dart';
import 'Login.dart';
import 'Produto.dart';
import 'Semaforo.dart';
import 'Temperatura.dart';

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

  /** GETTER E SETTER
   * em POO getter e setter são métodos usados para acessar (get) e modificar (se) valores
   * de atributos privados de uma classe.
   * No dart eles são usados como atributos normais, mas por trás você tem uma lógica
   * de controle para alterar valores privados. 
   */

    Produto p = new Produto();
    p.nome = "Caneta"; //chamando setter
    p.preco = 2.5; //chamando setter

    print("Produto: ${p.nome} Preço: ${p.preco}");

    
    Login user = Login(); 
    user.autenticar('123'); 
    //user.autenticar('123A'); // senha incorreta

    // a var assume o objeto
    var s = Semaforo(); 
    s.mostrarStatus();
    s.mudarCor();
    s.mostrarStatus();

    Aluno aluno = Aluno("Alani");
    aluno.nota = 8;  // método privado q acesso pelo obj instaciado da classe 
    print("Situação do aluno: ${aluno.situacao} Nota: ${aluno.nota}");  

    Temperatura temp = Temperatura();
    temp.celsius = 25; 
    print("Temperatura em celsius: ${temp.celsius}\n");
    print("Temperatura em fahrenheit: ${temp.fahrenheit}"); 

    temp.fahrenheit = 96;
    print("Convertido para celsius: ${temp.celsius.toStringAsFixed(2)}");
  
  }  
}
