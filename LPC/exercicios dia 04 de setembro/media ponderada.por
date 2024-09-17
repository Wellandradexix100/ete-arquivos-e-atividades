programa {
  funcao inicio() {
    //DECLARANDO AS VARIAVEIS

    real nota1, nota2, nota3, media_ponderada

    //ENTRADA DE DADOS

    escreva("digite a sua primeira nota: ")
    leia(nota1)
    escreva("digite a sua segunda nota: ")
    leia(nota2)
    escreva("digite a sua terceira nota nota: ")
    leia(nota3)

    //CALCULANDO A MEDIA PONDERADA

    media_ponderada= (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2 + 3 + 5)

    //SAÍDA DE DADOS

    escreva("media ponderada é: ", media_ponderada, " pontos")
  }
}
