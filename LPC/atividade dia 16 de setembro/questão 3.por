programa {
  funcao inicio() {
    //declaração de variáveis
    real inicialOdometro, finalOdometro, abastecimentoFinalDaViagem, consumoPorQuilometro, quilometrosPercorridos

    //entrada de dados
    escreva("Vamos iniciar a viagem, quanto marca o odômetro agora? ")
    leia(inicialOdometro)

    escreva("Você chegou ao seu destino, quanto está marcando o odômetro nesse exato momento? ")
    leia(finalOdometro)

    escreva("Quantos litros foram abastecidos no veículo? ")
    leia(abastecimentoFinalDaViagem)
    
    //calculo de consumo
    quilometrosPercorridos = finalOdometro - inicialOdometro
    consumoPorQuilometro = quilometrosPercorridos / abastecimentoFinalDaViagem

    //saida de dados
    escreva("Você percorreu: ", quilometrosPercorridos, " quilômetros.\n")
    escreva("Totalizando um rendimento de: ", consumoPorQuilometro, " quilômetros por litro de combustível.")
  }
}
