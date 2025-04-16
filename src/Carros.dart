import 'Carro.dart';

void main(List<String> args) { 

  //para instanciar uma classe precisamos usar o operador mnew 
  Carro megane = new Carro();
  megane.modelo = "Megane grand tour privilege";
  megane.ano = 2009;  
  
  print(megane.apresentar());
  megane.ligar();
  megane.dirigir(); 

  //instanciar crv
  Carro crv = new Carro();
  crv.modelo = "CRV 2.0";
  crv.ano = 2015;
  crv.ligar(); 
  crv.dirigir();
 
   
  
}        
    
   