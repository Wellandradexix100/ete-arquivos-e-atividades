programa {
  funcao inicio() {
    //VARI�VEIS DE AMBIENTE
    real custo
    real frete
    real lucro
    real venda


    //ENTRADA DE DADOS DO US�ARIO

    escreva("Qual o valor do custo?")
    leia(custo)
    escreva("Qual o valor do frete?")
    leia(frete)
    escreva("Qual o valor do lucro?")
    leia(lucro)

    //PRE�O DE VENDA
    
    venda = custo + frete + lucro

    //SA�DA DE DADOS

    escreva("R$" + venda + ",00")
  }
}
