programa {
  funcao inicio() {
    //declaração de variáveis
    real salarioMinimo, custoCasa, saldoVerba
    inteiro quantidadeCasas
    real verbaGoverno = 100000000

    //entrada de dados
    escreva("Digite o valor do salário mínimo: R$ ")
    leia(salarioMinimo)

    //calculo do custo de uma casa (150 salários mínimos)
    custoCasa = 150 * salarioMinimo

    //calculo da quantidade de casas que podem ser construídas
    quantidadeCasas = (verbaGoverno / custoCasa)

    //calculo do saldo da verba após a construção das casas
    saldoVerba = verbaGoverno - (quantidadeCasas * custoCasa)

    //saida de dados
    escreva("\nQuantidade de casas que podem ser construídas: ", quantidadeCasas)
    escreva("\nSaldo restante da verba: R$ ", saldoVerba)
  }
}
