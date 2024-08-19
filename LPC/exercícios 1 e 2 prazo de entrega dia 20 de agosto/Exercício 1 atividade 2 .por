programa {
  funcao inicio() {
    //DECLARAÇÃO DE VARIÁVEL DE AMBIENTE

    real parcela
    real parcelaComJuros
    inteiro valorDoJurosPercentual


    //ENTRADA DE DADOS
    escreva("qual o valor da sua parcela sem o juros?")
    leia(parcela)
    escreva("qual o valor da sua parcela com o juros?")
    leia(parcelaComJuros)

    //CÁLCULOS PARCELA E TAXA DE JUROS
    valorDoJurosPercentual=((parcelaComJuros - parcela) / parcela)*100
   

    //SAIDA DE DADOS
    escreva("\n","Seu acrescimo no valor total da sua parcela foi de: R$", parcelaComJuros - parcela,"\n", "O que equivale a aproximadamente: ", valorDoJurosPercentual, "% da sua parcela em juros")
  }
}
