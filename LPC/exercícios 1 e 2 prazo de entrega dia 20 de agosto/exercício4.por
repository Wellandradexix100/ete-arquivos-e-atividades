programa {
  funcao inicio() {
    

    //DECLARA��O DE VARI�VEL DE AMBIENTE
    inteiro diasdeAtraso
    real multaPorAtraso
    
    
    //ENTRADA DE DADOS
    escreva("N�mero de dias de atraso:")
    leia(diasdeAtraso)
    
    //C�LCULO DA MULTA POR DIAS DE ATRASO
    multaPorAtraso= diasdeAtraso * 1.5

    //SA�DA DE DADOS
    escreva("R$ ",multaPorAtraso, " a ser pago no ato da devolu��o")

  }
}
