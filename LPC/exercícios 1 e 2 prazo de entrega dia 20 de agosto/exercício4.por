programa {
  funcao inicio() {
    

    //DECLARAÇÃO DE VARIÁVEL DE AMBIENTE
    inteiro diasdeAtraso
    real multaPorAtraso
    
    
    //ENTRADA DE DADOS
    escreva("Número de dias de atraso:")
    leia(diasdeAtraso)
    
    //CÁLCULO DA MULTA POR DIAS DE ATRASO
    multaPorAtraso= diasdeAtraso * 1.5

    //SAÍDA DE DADOS
    escreva("R$ ",multaPorAtraso, " a ser pago no ato da devolução")

  }
}
