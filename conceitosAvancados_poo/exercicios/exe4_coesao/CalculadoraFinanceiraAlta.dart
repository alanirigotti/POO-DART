/* AUTORA: ALANI RIGOTTI DE OLIVEIRA 

Coesão
Crie duas versões de uma classe CalculadoraFinanceira: uma com alta coesão (apenas cálculos) e 
outra com baixa coesão (mistura de funções). Compare as abordagens.
 */

//alta coesao
class CalculadoraFinanceira:
    double calcular_juros_simples(self, principal, taxa, tempo) {
        return principal * taxa * tempo
    }

    double exibir_tabela_amortizacao(self, valor_prestacao, numero_parcelas) {
              // aqui mistura cálculo com exibição de tabela
        print("Tabela de Amortização:"); 
        for parcela in range(1, numero_parcelas + 1):
            valor_pago = valor_prestacao
            print(f"Parcela {parcela}: R$ {valor_pago:.2f}")
        # Note que aqui a classe mistura cálculos com apresentação, o que diminui a coesão
    }
  }