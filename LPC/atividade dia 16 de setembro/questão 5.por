programa {
  funcao inicio() {
    //declaração de variáveis
    real salarioBrutoMensal, descontoMensal, salarioLiquidoMensal, salarioBrutoTotal
    inteiro duracaoEstagioMeses, duracaoEstagioDias

    //entrada de dados
    escreva("Digite o salário bruto mensal do estágio: ")
    leia(salarioBrutoMensal)
    escreva("Digite a duração do estágio em meses: ")
    leia(duracaoEstagioMeses)

    //calculo da duração do estágio em dias
    duracaoEstagioDias = duracaoEstagioMeses * 30

    //calculo do salário bruto total
    salarioBrutoTotal = salarioBrutoMensal * duracaoEstagioMeses

    //calculo do desconto mensal (10% do salário bruto mensal)
    descontoMensal = salarioBrutoMensal * 0.10

    //calculo do salário líquido mensal
    salarioLiquidoMensal = salarioBrutoMensal - descontoMensal

    //saida de dados
    escreva("\nDuração do estágio em dias: ", duracaoEstagioDias, " dias")
    escreva("\nSalário bruto total: R$", salarioBrutoTotal)
    escreva("\nDesconto mensal para plano de saúde: R$", descontoMensal)
    escreva("\nSalário líquido mensal: R$", salarioLiquidoMensal)
  }
}
