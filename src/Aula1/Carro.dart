  class Carro {

    // propriedades 
    String? modelo; 
    int? ano; 
    bool ligado = false;
 
    // metodos
    String apresentar() {
        return "Carro: $modelo Ano: $ano"; 
    }  

    void ligar() {
      if(ligado) {
        print("O $modelo está ligado.");
      } else {
        print("Para dirigir, ligue o carro...");   
      }
    } 
 
    void dirigir() {  
        print("Dirigindo $modelo");  
    }   
  }   