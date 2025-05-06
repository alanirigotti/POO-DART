/** LSP - Refatore para que Quadrado não quebre o comportamento esperado do Retangulo. Ou, se necessário, crie uma hierarquia adequada.

class Retangulo {

  double largura;
  double altura;

  Retangulo(this.largura, this.altura);

  double area() => largura * altura;
}

class Quadrado extends Retangulo {
  Quadrado(double tamanho) : super(tamanho, tamanho);  
}
*/

  abstract class CalculoArea {

    double largura;      
    double altura;  

    CalculoArea(largura, altura);

    double area(double largura, double altura);
  }

  class Retangulo extends CalculoArea {

    double largura;
    double altura;

    Retangulo(this.largura, this.altura);

    double area() => largura * altura;
  }

  class Quadrado extends CalculoArea {

      @override 
      double area(largura, altura) : super(largura, altura);  
  }