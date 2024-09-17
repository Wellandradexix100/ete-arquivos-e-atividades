programa {
  funcao inicio() {
    //declaracao de variaveis
    inteiro votosTotal, votosBrancos, votosNulos, votosValidos
    real percentualVotosBrancos, percentualVotosNulos, percentualVotosValidos

    //entrada de dados
    escreva("Quantos votos brancos no total? ")
    leia(votosBrancos)
    escreva("Quantos votos nulos no total? ")
    leia(votosNulos)
     escreva("Quantos votos validos no total? ")
    leia(votosValidos)

    //calculo votos total
    votosTotal= votosBrancos + votosNulos + votosValidos
    se (votosTotal > 0) {
    //calculo  percentual
    percentualVotosBrancos = (votosBrancos/votosTotal)*100
    percentualVotosNulos = (votosNulos/votosTotal)*100
    percentualVotosValidos = (votosValidos/votosTotal)*100
    

    //saida de dados
    escreva( "\n",percentualVotosBrancos, "%", " Votos brancos", "\n")
    escreva(percentualVotosNulos, "%", " Votos nulos", "\n")
    escreva(percentualVotosValidos, "%", " Votos validos", "\n")
    } senao
    escreva("O total de votos deve ser maior que zero")
  }
}
