programa {
  funcao inicio() {
    //declara��o de vari�veis
    real salarioMinimo, custoCasa, saldoVerba
    inteiro quantidadeCasas
    real verbaGoverno = 100000000

    //entrada de dados
    escreva("Digite o valor do sal�rio m�nimo: R$ ")
    leia(salarioMinimo)

    //calculo do custo de uma casa (150 sal�rios m�nimos)
    custoCasa = 150 * salarioMinimo

    //calculo da quantidade de casas que podem ser constru�das
    quantidadeCasas = (verbaGoverno / custoCasa)

    //calculo do saldo da verba ap�s a constru��o das casas
    saldoVerba = verbaGoverno - (quantidadeCasas * custoCasa)

    //saida de dados
    escreva("\nQuantidade de casas que podem ser constru�das: ", quantidadeCasas)
    escreva("\nSaldo restante da verba: R$ ", saldoVerba)
  }
}
