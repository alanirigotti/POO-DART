import 'Cachorro.dart';
import 'Gato.dart';
import 'Aluno.dart';

  /**
  herança é um dos pilares da programação orientação a objetos (POO).
  ela permite que uma classe herde atributos e métodos de outra classe, promovendo a 
  reutilização do código e especialização do comportamento. 

  termo       |   explicação
  superclasse | a classe base que será herdada (também chamada de classe pai)
  subclasse   | a classe que herda da superclasse (também chamada de classe filha)
  extends     | palavra-chave usada para definir herança 
  super       | palavra-chave usada para acessar métodos/atributos da superclasse 
  */

void main() {

  Cachorro cao = new Cachorro(); // nao é necessário usar o new, pois o dart já reconhece 
  cao.emitirSom();
  cao.dormir();
  cao.latir();
  
  /**
  SOBRESCRITA DE MÉTODOS
  a subclasse (filha) pode sobrescrever métodos da superclasse (pai) @override
  a anotação @override é opcional, porém é mais seguro utilizar para segurança 
  no código a nível de compilação para evitar erros de digitação.
  usar @override deixa claro que você está sobrescrevendo um método que existe na
  classe pai. Isso facilita a leitura e manutenção do código.
  */

  Gato gatinho = new Gato();
  gatinho.emitirSom();


  /** CONSTRUTORES E SUPER
   * a classe pode chamar o construtor da classe pai usando a palavra super
   */

  // ClasseSuper(super.atributo1, super.atributo2);

  Aluno aluno = new Aluno("Alani", "Flutter");
  print("O(a) aluno(a) ${aluno.nome} participa do curso ${aluno.curso}");
  
}

