// OCP - Refatore o código para que ele suporte novos cargos sem precisar modificar a classe CalculadoraSalario.

class CalculadoraSalario {

  double calcular(String cargo) {
    if (cargo == 'gerente') return 5000;
    if (cargo == 'desenvolvedor') return 4000;
    return 0;
  }
  
}
 