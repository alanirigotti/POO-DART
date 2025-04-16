class Animal {
  String nome;
  double peso;
  String raca = "indefinido";

  // definindo construtor - não precisa pegar todos os atributos na hora de criar o objeto
  Animal(this.nome, this.peso); 

  // métodos
  void comer() {
    print("$nome está comendo");
  } 

  void main() {
    Animal gato = new Animal('Zeca', 3.5);
    print("O nome do gato é ${gato.nome}");
    gato.raca = "Vira lata"; 
    gato.comer(); 
  }
}