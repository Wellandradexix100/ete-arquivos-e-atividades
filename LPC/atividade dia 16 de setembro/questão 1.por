programa {
  funcao inicio() {
    //declaração de variaveis
    real salarioMensal, percentualReajuste, salarioMensalComReajuste

    //entradada de dados
    escreva("Qual o salario mensal do colaborador? ")
    leia(salarioMensal)

    escreva("Qual o percentual de reajuste? ")
    leia(percentualReajuste)

    //calculo salario mensal com reajuste
    salarioMensalComReajuste= salarioMensal + (salarioMensal * percentualReajuste / 100)

    //saida de dados
    escreva("O valor do novo salario é: R$", salarioMensalComReajuste)
  }
}
