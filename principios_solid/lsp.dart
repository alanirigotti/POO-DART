
    /** 
    LSP - LISKOV SUBSTITUION 
    EXEMPLO VIOLINO SLP
    Um pinguim não deve ser forçado a voar. Isso quebra o LSP.
    */

    class Ave {

        void voar() {
            print("ave voando");
        }
    }

    class Pinguim extends Ave {
        throw Exception("Piguins não voam"); 
    }

    /** SOLUÇÃO
     *
     * agora pinguim nao precisa implementar voo.
     */


    class Ave{
        void andar() {
            print("ave andando");
        }
    }

abstract class AveQueVoa {
    void voar(); //metodo abstrato 
}

class Andorinha extends AveQueVoa {
    @override
    void voar() {
        print("andorinha voando");
    }
}

class Pinguim extends Ave {
    // pinguim nao voa, portanto nao implementa voar
    super.andar() {
        print("Pinguim andando");
    }
}