/* AUTORA: ALANI RIGOTTI DE OLIVEIRA 

Coesão
Crie duas versões de uma classe CalculadoraFinanceira: uma com alta coesão (apenas cálculos) e 
outra com baixa coesão (mistura de funções). Compare as abordagens.
 */

//baixa coesao
class CalculadoraFinanceiraBaixa {

   double calcular_juros_simples(valor, taxa, tempo) {
        return valor * taxa * tempo;
    }

    double calcular_valor_futuro(valor, taxa, tempo) {
        return valor * (1 + taxa) * tempo;
    }
}

