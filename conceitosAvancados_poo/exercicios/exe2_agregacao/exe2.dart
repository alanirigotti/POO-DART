/* AUTORA: ALANI RIGOTTI DE OLIVEIRA

Agregação
Crie uma classe Time e outra Jogador. Um time possui jogadores, mas um jogador pode existir sem estar em um time.
Adicione jogadores ao time e mostre que o jogador existe fora do time.
 */

class Time {

  List<Jogador>? escalacao;

  Time(this.escalacao);
  
  void adicionarJogador(Jogador j) {  
    escalacao?.add(j);
  }

  void exibirInfo(List<Jogador> escalacao) {
    for(var jogador in escalacao) { 
      print("Jogador: ${jogador.nomeJogador} Posicao: ${jogador.posicao}");
    }
  }
}   

class Jogador {

  String? nomeJogador;
  String? posicao;

  Jogador(this.nomeJogador, this.posicao);

}