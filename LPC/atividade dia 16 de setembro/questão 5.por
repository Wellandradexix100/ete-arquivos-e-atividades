programa {
  funcao inicio() {
    //declara��o de vari�veis
    real salarioBrutoMensal, descontoMensal, salarioLiquidoMensal, salarioBrutoTotal
    inteiro duracaoEstagioMeses, duracaoEstagioDias

    //entrada de dados
    escreva("Digite o sal�rio bruto mensal do est�gio: ")
    leia(salarioBrutoMensal)
    escreva("Digite a dura��o do est�gio em meses: ")
    leia(duracaoEstagioMeses)

    //calculo da dura��o do est�gio em dias
    duracaoEstagioDias = duracaoEstagioMeses * 30

    //calculo do sal�rio bruto total
    salarioBrutoTotal = salarioBrutoMensal * duracaoEstagioMeses

    //calculo do desconto mensal (10% do sal�rio bruto mensal)
    descontoMensal = salarioBrutoMensal * 0.10

    //calculo do sal�rio l�quido mensal
    salarioLiquidoMensal = salarioBrutoMensal - descontoMensal

    //saida de dados
    escreva("\nDura��o do est�gio em dias: ", duracaoEstagioDias, " dias")
    escreva("\nSal�rio bruto total: R$", salarioBrutoTotal)
    escreva("\nDesconto mensal para plano de sa�de: R$", descontoMensal)
    escreva("\nSal�rio l�quido mensal: R$", salarioLiquidoMensal)
  }
}
