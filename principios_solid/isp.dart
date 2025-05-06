/** ISP - INTERFACE SEGREGATION PRINCIPLE  
EXEMPLO VIOLANDO 
o robo é forçado a implementar o metodo comer, porem eles nao comem
*/

abstract class Funcionario { 

    void trabalhar();
    void comer();
}

class Robo implements Funcionario {

    @override
    void trabalhar() {
        print("robô trabalhando");
    }

    @override
    void comer() {
       throw Exception("Robô não come");
    }
}