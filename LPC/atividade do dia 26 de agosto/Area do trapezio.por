programa {
  inclua biblioteca Matematica
  funcao inicio() {
    //DECLARAÇÃO DE VARIAVEIS DE AMBIENTE
    real areaDotrapezio, baseMaior, baseMenor, altura
    cadeia unidadeDeMedida

    //ENTRADA DE DADOS
    escreva("Olá, vamos calcular a area do trapezio?\n")
    escreva("para começar nos informe qual a unidade de medida utilizada na questão(mm,cm,M...): \n")
    leia(unidadeDeMedida)
    escreva("Agora nos informe o valor da base maior que esta sendo representada por 'B': \n")
    leia(baseMaior)
    escreva("Em seguide nos informe o valor da base menor que esta sendo representada por 'b': \n")
    leia(baseMenor)
    escreva("E por fim nos informe o valor da altura do seu trapezio que esta sendo representada por 'h': \n")
    leia(altura)

    //CALCULANDO A AREA DO TRAPEZIO
    areaDotrapezio= ((baseMaior+baseMenor)*altura)/2

    //SAÍDA DE DADOS
    escreva("A area do seu trapezio é: ", Matematica.arredondar(areaDotrapezio,2),unidadeDeMedida, " quadrados")
  }
}
