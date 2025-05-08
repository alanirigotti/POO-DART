/** ACOPLAMENTO E COESÃO
 * Refere-se ao nível de foco e responsabilidade única de uma classe.
 * Uma classe coesa faz apenas uma coisa e faz bem feito
 * alta coesão facilita manutenção, testes e reutilização
 * exemplo
 * uma classe RelatorioPDF deve gerar e não cuidar da autenticação do usuário
 * exemplo de coesão baixa
 */

class RelatorioBaguncado {
  void gerarPDF() {
    print("Gerando PDF...");
  }

  void autenticar() {
    print("Autenticando...");
  }

  void enviarEmail() {
    print("enviando e-mail");
  }
}

//essa classe faz muita coisa, ou seja, baixa coesão
//a classe tem apenas uma responsabilidade gerando alta coesão e desacoplamento 
class gerarRelatorio {
  void gerar() {
    print("Gerando relatório");
  }
}