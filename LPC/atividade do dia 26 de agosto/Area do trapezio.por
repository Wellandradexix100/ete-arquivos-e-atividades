programa {
  inclua biblioteca Matematica
  funcao inicio() {
    //DECLARA��O DE VARIAVEIS DE AMBIENTE
    real areaDotrapezio, baseMaior, baseMenor, altura
    cadeia unidadeDeMedida

    //ENTRADA DE DADOS
    escreva("Ol�, vamos calcular a area do trapezio?\n")
    escreva("para come�ar nos informe qual a unidade de medida utilizada na quest�o(mm,cm,M...): \n")
    leia(unidadeDeMedida)
    escreva("Agora nos informe o valor da base maior que esta sendo representada por 'B': \n")
    leia(baseMaior)
    escreva("Em seguide nos informe o valor da base menor que esta sendo representada por 'b': \n")
    leia(baseMenor)
    escreva("E por fim nos informe o valor da altura do seu trapezio que esta sendo representada por 'h': \n")
    leia(altura)

    //CALCULANDO A AREA DO TRAPEZIO
    areaDotrapezio= ((baseMaior+baseMenor)*altura)/2

    //SA�DA DE DADOS
    escreva("A area do seu trapezio �: ", Matematica.arredondar(areaDotrapezio,2),unidadeDeMedida, " quadrados")
  }
}
