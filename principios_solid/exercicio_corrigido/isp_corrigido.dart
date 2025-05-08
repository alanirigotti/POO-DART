// ISP - Divida a interface em interfaces menores para que cada classe implante apenas o que usa.

 abstract class Trabalhador{
    void trabalhar();
  }

  abstract class Alimentador{
    void comer();
  }

  class Robo implements Trabalhador{

    @override trabalhar(){
      print("Iniciando sistema");
    }
  }

  class Humano implements Trabalhador, Alimentador {

    @override 
    void comer() => print("Humano está comendo");
    

    @override
    void trabalhar() => print("Humano está trabalhando");
    
  }