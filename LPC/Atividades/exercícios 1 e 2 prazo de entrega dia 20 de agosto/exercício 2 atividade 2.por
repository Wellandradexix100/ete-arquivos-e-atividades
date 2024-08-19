programa
{
    funcao inicio()
    {
        // DECLARAÇÃO DE VARIÁVEL DE AMBIENTE
        inteiro apartamentosTotal
        real    valorDaContaDeEnergia
        real    valorDaContaDeAgua
        real    valorTotal
        real    valorPorMorador
        real    porcentagemParaCadaMorador

        // ENTRADA DE DADOS
        escreva("Quantos apartamentos existem nesse bloco? ")
        leia(apartamentosTotal)
        escreva("Qual o valor da conta de energia para cada apartamento? ")
        leia(valorDaContaDeEnergia)
        escreva("Qual o valor da conta de água para cada apartamento? ")
        leia(valorDaContaDeAgua)

        // CÁLCULOS
        valorTotal = valorDaContaDeAgua + valorDaContaDeEnergia
        valorPorMorador = valorTotal / apartamentosTotal
        porcentagemParaCadaMorador = (valorPorMorador / valorTotal) * 100

       //SAIDA DE DADOS
    escreva("\n","Cada morador devera pagar de conta de energia + água ","R$", valorPorMorador,"\n", "Sendo assim um total de: ", porcentagemParaCadaMorador, "% para cada morador")
  }
}

    
    
