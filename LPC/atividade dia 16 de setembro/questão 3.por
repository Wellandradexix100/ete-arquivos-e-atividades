programa {
  funcao inicio() {
    //declara��o de vari�veis
    real inicialOdometro, finalOdometro, abastecimentoFinalDaViagem, consumoPorQuilometro, quilometrosPercorridos

    //entrada de dados
    escreva("Vamos iniciar a viagem, quanto marca o od�metro agora? ")
    leia(inicialOdometro)

    escreva("Voc� chegou ao seu destino, quanto est� marcando o od�metro nesse exato momento? ")
    leia(finalOdometro)

    escreva("Quantos litros foram abastecidos no ve�culo? ")
    leia(abastecimentoFinalDaViagem)
    
    //calculo de consumo
    quilometrosPercorridos = finalOdometro - inicialOdometro
    consumoPorQuilometro = quilometrosPercorridos / abastecimentoFinalDaViagem

    //saida de dados
    escreva("Voc� percorreu: ", quilometrosPercorridos, " quil�metros.\n")
    escreva("Totalizando um rendimento de: ", consumoPorQuilometro, " quil�metros por litro de combust�vel.")
  }
}
