programa {
  funcao inicio() {
    //VARIÁVEIS DE AMBIENTE
    real custo
    real frete
    real lucro
    real venda


    //ENTRADA DE DADOS DO USÚARIO

    escreva("Qual o valor do custo?")
    leia(custo)
    escreva("Qual o valor do frete?")
    leia(frete)
    escreva("Qual o valor do lucro?")
    leia(lucro)

    //PREÇO DE VENDA
    
    venda = custo + frete + lucro

    //SAÍDA DE DADOS

    escreva("R$" + venda + ",00")
  }
}
