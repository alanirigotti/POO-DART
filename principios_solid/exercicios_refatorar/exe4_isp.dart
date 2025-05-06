/* ISP - Divida a interface em interfaces menores para que cada classe implante apenas o que usa.

abstract class Funcionario {
  void trabalhar();
  void comer();
}

class Robo implements Funcionario {
  @override
  void trabalhar() => print('Robô trabalhando');

  @override
  void comer() => throw Exception('Robô não come');
}
 */

 abstract class Pessoa {

    void trabalhar();
    void comer();

 }

  abstract class Pessoa {

    void trabalhar();
    void comer();

 }